import 'dart:io';

import 'package:changelog/github.dart';
import 'package:intl/intl.dart' show DateFormat;

void main(List<String> arguments) async {
  String? token = 'ghp_ABCD1234';
  String owner = 'flutter';

  var output = File('README.md').openWrite();
  output.writeln('# Changelog');

  for (final repository in ['flutter', 'engine', 'packages']) {
    String? after;
    final commits = <Commit>[];
    for (var i = 0; i < 10; i++) {
      final changes = await loadChanges(token, owner, repository, after);
      commits.addAll(changes.commits.where((commit) => !_ignore(commit)));
      after = changes.endCursor;

      final done = changes.commits.any((commit) {
        final ago = DateTime.now().difference(commit.commitDate);
        return ago.inDays > 7;
      });

      if (done) break;
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

  output.writeln('Name | Comments');
  output.writeln('-- | --');

  for (var commit in commits) {
    final pullRequest = commit.pullRequest;
    final commitedAt = DateFormat.yMMMMd().format(commit.commitDate);

    output.writeln(
      '[${pullRequest.title}](${pullRequest.url})'
      '<br />'
      '<sub>'
        '[#${pullRequest.number}](${pullRequest.url}) merged on $commitedAt '
        'by [${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})'
      '</sub>'

      ' | '

      '💬 [${pullRequest.comments}](${pullRequest.url})'
    );
  }

  output.writeln();
}

int _score(Commit commit) {
  final pr = commit.pullRequest;
  final issue = pr.issue;

  var score = 0;

  score += pr.reactions * 5;

  if (pr.comments > 10) score += 10;
  if (pr.additions > 300 || pr.deletions > 300) score += 10;

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
  if (pr.authorLogin == 'engine-flutter-autoroll') {
    if (pr.title.startsWith('Roll Flutter Engine from')) return true;
    if (pr.title.startsWith('Roll Plugins from')) return true;
  }

  return false;
}
