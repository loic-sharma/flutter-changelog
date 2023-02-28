import 'dart:io';

import 'package:changelog/github.dart';
import 'package:intl/intl.dart' show DateFormat;

void main(List<String> arguments) async {
  String? token = Platform.environment['GITHUB_TOKEN'];
  String owner = 'flutter';

  var output = File('README.md').openWrite();
  output.writeln('# Flutter changelog');

  for (final repository in ['flutter', 'engine', 'packages']) {
    var done = false;
    String? after;
    final seen = <int>{};
    final commits = <Commit>[];
    while (!done) {
      final changes = await loadChanges(token, owner, repository, after);

      for (final commit in changes.commits) {
        final ago = DateTime.now().difference(commit.commitDate);
        if (ago.inDays >= 7) {
          done = true;
          continue;
        }

        if (_ignore(commit)) continue;
        if (seen.contains(commit.pullRequest.number)) continue;

        seen.add(commit.pullRequest.number);
        commits.add(commit);
      }

      after = changes.endCursor;
    }

    commits.sort((a, b) => _score(b).compareTo(_score(a)));

    _writeChanges(output, owner, repository, commits);
  }

  await output.flush();
  output.close();
}

void _writeChanges(
  IOSink output,
  String owner,
  String repository,
  List<Commit> commits
) {
  output.writeln('## $owner/$repository');
  output.writeln();

  output.writeln('${commits.length} commits.');
  output.writeln();

  output.writeln('Name | Author | Reviewers | Size');
  output.writeln('-- | -- | -- | --');

  for (var commit in commits) {
    final pullRequest = commit.pullRequest;
    final commitedAt = DateFormat.yMMMMd().format(commit.commitDate);
    final reviewDuration = commit.commitDate.difference(pullRequest.createdAt);

    final reviewers = pullRequest.reviews
        .map((r) => '[${r.reviewerName ?? r.reviewerLogin}](${r.reviewerUrl})')
        .join('<br />');

    output.writeln(
      '[${pullRequest.title}](${pullRequest.url})'
      '<br />'
      '<sub>'
        '[#${pullRequest.number}](${pullRequest.url}) merged on $commitedAt <br /> '
        '[${_pluralize(pullRequest.comments, 'comment')}](${pullRequest.url}) over ${_humanizeDuration(reviewDuration)}'
      '</sub>'
      ' | '
      '[${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})'
      ' | '
      '$reviewers'
      ' | '
      '<div title="'
        '${_pluralize(pullRequest.additions, 'addition')} and '
        '${_pluralize(pullRequest.deletions, 'deletion')} in '
        '${_pluralize(pullRequest.changedFiles, 'file')} files'
      '">'
      '${_size(pullRequest)}'
      '</div>'
    );
  }

  output.writeln();
}

String _size(PullRequest pullRequest) {
  final changes = pullRequest.additions + pullRequest.deletions;

  if (changes > 1500) return 'XL';
  if (changes > 500) return 'L';
  if (changes > 300) return 'M';

  return 'S';
}

String _pluralize(int count, String word) {
  return '$count $word${count == 1 ? '' : 's'}';
}

String _humanizeDuration(Duration duration) {
  final months = (duration.inDays / 30).floor();
  final weeks = (duration.inDays / 7).floor();

  if (months > 0) return _pluralize(months, 'month');
  if (weeks > 0) return _pluralize(weeks, 'week');
  if (duration.inDays > 0) return _pluralize(duration.inDays, 'day');
  if (duration.inHours > 0) return _pluralize(duration.inHours, 'hour');
  if (duration.inMinutes > 0) return _pluralize(duration.inMinutes, 'minute');

  return _pluralize(duration.inSeconds, 'second');
}

final _imgMdRegex = RegExp(r'\!\[.*\]\(.+\)');
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

  if (_imgMdRegex.hasMatch(pr.body)) score += 20;

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

  if (pr.authorLogin == 'dependabot') {
    if (pr.title.startsWith('Bump ')) return true;
  }

  if (pr.authorLogin == 'fluttergithubbot') {
    if (pr.title.startsWith('Roll pub packages')) return true;
  }

  if (pr.authorLogin == 'engine-flutter-autoroll') {
    if (pr.title.startsWith('Roll Flutter Engine from')) return true;
    if (pr.title.startsWith('Roll Flutter from')) return true;
    if (pr.title.startsWith('Roll Plugins from')) return true;
  }

  if (pr.authorLogin == 'skia-flutter-autoroll') {
    if (pr.title.startsWith('Roll Dart SDK from ')) return true;
    if (pr.title.startsWith('Roll Fuchsia ')) return true;
    if (pr.title.startsWith('Roll ICU from ')) return true;
    if (pr.title.startsWith('Roll Skia from')) return true;
  }

  return false;
}
