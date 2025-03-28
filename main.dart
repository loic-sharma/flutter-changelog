import 'dart:io';

import 'package:intl/intl.dart';

import './github.dart';
import './output.dart';

void main(List<String> arguments) async {
  String? token = Platform.environment['GITHUB_TOKEN'];
  String? flutterTeam = Platform.environment['FLUTTER_TEAM'];

  final team = _parseTeam(flutterTeam);

  await _writeChangelog(token);
  await _writeUnassignedPullRequests(token, team);
}

Future<void> _writeChangelog(String? token) async {
  final readmeOutput = File('README.md').openWrite();
  final listOutput = File('list.md').openWrite();

  final readme = ChangelogWriter(readmeOutput, addBreaks: true);
  final list = ChangelogWriter(listOutput, addBreaks: false);

  readme.writeHeader();
  list.writeHeader();

  // Add the last 3 weeks of commits starting on Saturday.
  DateTime start = DateTime.now().subtract(Duration(days: 21));
  start = DateTime(start.year, start.month, start.day);
  start = start.add(
    Duration(days: 6 - start.weekday)
  );

  String owner = 'flutter';
  for (final repository in ['flutter', 'engine', 'packages', 'website']) {
    var done = false;
    String? after;
    final seen = <int>{};
    final commits = <String, List<Commit>>{};
    while (!done) {
      final changes = await loadChanges(token, owner, repository, after);

      for (final commit in changes.commits) {
        if (commit.commitDate.isBefore(start)) {
          done = true;
          continue;
        }

        if (_ignore(commit)) continue;
        if (seen.contains(commit.pullRequest.number)) continue;

        final subsection = _subsection(commit);
        if (!commits.containsKey(subsection)) {
          commits[subsection] = [];
        }

        seen.add(commit.pullRequest.number);
        commits[subsection]!.add(commit);
        commits[subsection]!.sort((a, b) => _score(b).compareTo(_score(a)));
      }

      after = changes.endCursor;
    }

    readme.writeCommitsList(owner, repository, commits);
    list.writeCommitsList(owner, repository, commits);
  }

  await readme.dispose();
  await list.dispose();
}

Future<void> _writeUnassignedPullRequests(String? token, Set<String> team) async {
  final output = File('pulls.md').openWrite();
  final writer = UnassignedPullRequestWriter(output);

  writer.writeHeader();

  final unassignedPullRequests = <PullRequest>[];
  String? after;
  while (true) {
    final open = await loadOpenPullRequests(token, 'flutter', 'flutter', after);
    for (final pullRequest in open.pullRequests) {
      if (pullRequest.isDraft) continue;
      if (_bots.contains(pullRequest.authorLogin.toLowerCase())) continue;

      final reviews = pullRequest.reviews.followedBy(pullRequest.reviewRequests);
      final reviewers = reviews
        .map((review) => review.reviewerLogin?.toLowerCase())
        .where((reviewer) => reviewer != null);

      if (reviewers.any((reviewer) => team.contains(reviewer))) continue;

      unassignedPullRequests.add(pullRequest);
    }

    if (open.hasNextPage) {
      after = open.endCursor;
    } else {
      break;
    }
  }

  writer.writePullRequests('flutter', 'flutter', unassignedPullRequests);
  await writer.dispose();
}

final _htmlImageRegex = RegExp(r'<img\s+[^>]*src="([^"]*)"[^>]*>');
final _mdImageRegex = RegExp(r'\!\[.*\]\(.+\)');
final _revertRegex = RegExp(r'^Revert "(.+)"$');
final _relandRegex = RegExp(r'^Reland "(.+)"$');
const _bots = {
  'auto-submit',
  'dependabot',
  'engine-flutter-autoroll',
  'fluttergithubbot',
  'flutter-pub-roller-bot',
  'skia-flutter-autoroll'
};
int _score(Commit commit) {
  final pr = commit.pullRequest;
  final issue = pr.issue;

  var score = 0;

  score += pr.reactions * 5;
  score += issue?.reactions ?? 0 * 5;

  if (pr.comments > 10) score += 5;
  if (pr.comments > 20) score += 5;
  if (pr.comments > 40) score += 5;
  if (pr.additions > 300 || pr.deletions > 300) score += 10;

  final reviewDuration = commit.commitDate.difference(pr.createdAt);
  if (reviewDuration.inDays > 14) score += 5;

  final hasImage = _htmlImageRegex.hasMatch(pr.body) || _mdImageRegex.hasMatch(pr.body);
  if (hasImage) score += 20;

  if (_revertRegex.hasMatch(pr.title)) {
    score -= 20;
  } else if (_relandRegex.hasMatch(pr.title)) {
    score -= 20;
  } else if (pr.title.toLowerCase().contains('reland')) {
    score -= 20;
  }

  if (_bots.contains(pr.authorLogin)) score -= 10;

  bool team =  pr.authorOrganizations.contains('flutter') ||
    pr.authorOrganizations.contains('google') ||
    pr.authorOrganizations.contains('googlers');

  if (team) score += 2;

  if (issue != null) {
    if (issue.labels.containsKey('P0')) score += 10;
    if (issue.labels.containsKey('P1')) score += 10;
    if (issue.labels.containsKey('P2')) score += 10;
    if (issue.labels.containsKey('P3')) score += 5;
  }

  return score;
}

bool _ignore(Commit commit) {
  final pr = commit.pullRequest;

  if (pr.authorLogin == 'auto-submit') {
    if (pr.title.startsWith('Reverts "')) return true;
  }

  if (pr.authorLogin == 'dependabot') {
    if (pr.title.startsWith('Bump ')) return true;

    // The flutter/packages repo has dependabot commits like:
    // [package_name]: Bump dependency from 1.2.3 to 4.5.6 in /path/to/package 
    if (commit.pullRequest.url.path.contains('flutter/packages')) {
      if (pr.title.contains(']: Bump ')) return true;
    }
  }

  final rollers = const {
    'engine-flutter-autoroll',
    'fluttergithubbot',
    'flutter-pub-roller-bot',
    'skia-flutter-autoroll',
  };
  if (rollers.contains(pr.authorLogin)) {
    if (pr.title.startsWith('Manual roll Flutter Engine from')) return true;
    if (pr.title.startsWith('Manual roll Flutter from')) return true;
    if (pr.title.startsWith('Manual roll Packages from')) return true;
    if (pr.title.startsWith('Manual roll Plugins from')) return true;
    if (pr.title.startsWith('Roll Dart SDK from ')) return true;
    if (pr.title.startsWith('Roll Fuchsia ')) return true;
    if (pr.title.startsWith('Roll Flutter Engine from')) return true;
    if (pr.title.startsWith('Roll Flutter from')) return true;
    if (pr.title.startsWith('Roll ICU from ')) return true;
    if (pr.title.startsWith('Roll Packages from')) return true;
    if (pr.title.startsWith('Roll Plugins from')) return true;
    if (pr.title.startsWith('Roll Skia from')) return true;

    if (pr.title == 'Roll pub packages') return true;
  }

  if (pr.authorLogin == 'fluttergithubbot') {
    if (pr.title.startsWith('Marks') && pr.title.endsWith('to be unflaky')) return true;
  }

  return false;
}

String _subsection(Commit commit) {
  // Subsections start on Saturday and end on Friday.
  final date = DateTime(
    commit.commitDate.year,
    commit.commitDate.month,
    commit.commitDate.day,
  );

  final start = date.subtract(Duration(days: commit.commitDate.weekday - 6 + 7));
  final end = date.add(Duration(days: 5 - commit.commitDate.weekday));

  return '${DateFormat.yMMMMd().format(start)} to ${DateFormat.yMMMMd().format(end)}';
}

final _teamRegex = RegExp(
  r'^\s*([a-zA-Z0-9_\-]+)\s*,\s*(.+?)\s*$',
  multiLine: true,
);
Set<String> _parseTeam(String? team) {
  if (team == null) return <String>{};

  final result = <String>{};
  for (final match in _teamRegex.allMatches(team)) {
    // The team string has two line formats:
    // 1. Comments which start with "//" and are ignored.
    // 2. A login and a name, separated by a comma.
    final login = match.group(1)!.toLowerCase();
    // final name = match.group(2)!;

    result.add(login);
  }

  return result;
}
