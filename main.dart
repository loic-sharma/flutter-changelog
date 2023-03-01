import 'dart:io';

import './github.dart';
import './output.dart';

void main(List<String> arguments) async {
  String? token = Platform.environment['GITHUB_TOKEN'];

  await writeChangelog((output) async {
    String owner = 'flutter';

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

      writeCommits(output, owner, repository, commits);
    }
  });
}

final _imageRegex = RegExp(r'\!\[.*\]\(.+\)');
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

  if (_imageRegex.hasMatch(pr.body)) score += 20;

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
    if (pr.title.startsWith('Manual roll Flutter Engine from')) return true;
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
