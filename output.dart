import 'dart:io';

import 'package:intl/intl.dart';

import './github.dart';

Future<void> writeChangelog(Future<void> Function(IOSink) changelog) async {
  final output = File('README.md').openWrite();
  output.writeln('# Flutter changelog');
  output.writeln();

  await changelog(output);
  await output.flush();

  output.close();
}

void writeCommits(
  IOSink output,
  String owner,
  String repository,
  Map<String, List<Commit>> commits
) {
  output.writeln('## $owner/$repository');
  output.writeln();

  var first = true;
  for (final subsection in commits.entries) {
    output.writeln('### ${subsection.key}');
    output.writeln();

    if (first) {
      output.writeln('${subsection.value.length} commits.');
      output.writeln();
    } else {
      output.writeln('<details>');
      output.writeln('<summary>${subsection.value.length} commits...</summary>');
      output.writeln();
    }


    output.writeln('Name | Author | Reviewers | Size');
    output.writeln('-- | -- | -- | --');

    for (var commit in subsection.value) {
      final pullRequest = commit.pullRequest;
      final commitedAt = DateFormat.yMMMMd().format(commit.commitDate);
      final reviewDuration = commit.commitDate.difference(pullRequest.createdAt);

      final reviewers = pullRequest.reviews
          .map((r) => '[${r.reviewerLogin}](${r.reviewerUrl})')
          .join('<br />');

      output.writeln(
        '[${pullRequest.title}](${pullRequest.url})'
        '<br />'
        '<sub>'
          '[#${pullRequest.number}](${pullRequest.url}) merged on $commitedAt <br /> '
          '[${_pluralize(pullRequest.comments, 'comment')}](${pullRequest.url}) over ${_humanizeDuration(reviewDuration)}'
        '</sub>'
        ' | '
        '[${pullRequest.authorLogin}](${pullRequest.authorUrl})'
        ' | '
        '$reviewers'
        ' | '
        '<div title="'
          '${_pluralize(pullRequest.additions, 'addition')} and '
          '${_pluralize(pullRequest.deletions, 'deletion')} in '
          '${_pluralize(pullRequest.changedFiles, 'file')}'
        '">'
        '${_size(pullRequest)}'
        '</div>'
      );
    }

    output.writeln();

    if (!first) {
      output.writeln('</details>');
      output.writeln();
    }

    first = false;
  }
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
