import 'dart:io';

import 'package:intl/intl.dart';

import './github.dart';

typedef ChangelogWriter = Future<void> Function(
  IOSink readme,
  IOSink list,
);

typedef UnassignedPullRequestWriter = Future<void> Function(
  IOSink pullRequests,
);

Future<void> writeChangelog(ChangelogWriter writer) async {
  final readme = File('README.md').openWrite();
  readme.writeln('# Flutter changelog');
  readme.writeln();

  final list = File('list.md').openWrite();
  list.writeln('# Flutter changelog');
  list.writeln();

  await writer(readme, list);
  await readme.flush();
  await list.flush();

  readme.close();
  list.close();
}

Future<void> writeUnassignedPullRequests(UnassignedPullRequestWriter writer) async {
  final pulls = File('pulls.md').openWrite();
  pulls.writeln('# Flutter pull requests without reviewers');
  pulls.writeln();

  await writer(pulls);
  await pulls.flush();
  pulls.close();
}

void writeCommitsList(
  IOSink output,
  String owner,
  String repository,
  Map<String, List<Commit>> commits, {
    bool addBreaks = true,
  }
) {
  final htmlBreak = addBreaks ? '<br />' : '';

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

    for (var commit in subsection.value) {
      final pullRequest = commit.pullRequest;
      final commitedAt = DateFormat.yMMMMd().format(commit.commitDate);
      final reviewDuration = commit.commitDate.difference(pullRequest.createdAt);

      final reviewers = pullRequest.reviews
          .map((r) => '[${r.reviewerName ?? r.reviewerLogin}](${r.reviewerUrl})')
          .join(', ');

      final images = <String>{
        for (final match in _htmlImageRegex.allMatches(pullRequest.body))
          match.group(0)!,

        for (final match in _mdImageRegex.allMatches(pullRequest.body))
          match.group(0)!,
      };

      output.write('* ');
      output.write('**[${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})** ');
      output.write('&mdash; ');
      output.write(pullRequest.title);
      output.write(htmlBreak);
      output.writeln();

      output.write('    ');
      output.write('<sub>');
      output.write('[#${pullRequest.number}](${pullRequest.url}) merged on $commitedAt ');
      output.write('&mdash; ');
      output.write('**${_size(pullRequest)}:** ');
      output.write('[${_pluralize(pullRequest.comments, 'comment')}](${pullRequest.url}) ');
      output.write('over ${_humanizeDuration(reviewDuration)}, ');
      output.write('${_pluralize(pullRequest.additions, 'addition')} and ');
      output.write('${_pluralize(pullRequest.deletions, 'deletion')} in ');
      output.write(_pluralize(pullRequest.changedFiles, 'file'));
      output.write('</sub>');
      output.write(htmlBreak);
      output.writeln();

      output.write('    ');
      output.write('<sub>');
      output.write('Reviewed by: ');
      output.write(reviewers);

      final extraReviewers = pullRequest.totalReviews - pullRequest.reviews.length;
      if (extraReviewers > 0) {

        output.write(', and ');
        output.write('[${_pluralize(extraReviewers, 'other')}](${pullRequest.url})');
      }

      output.write('</sub>');
      output.write(htmlBreak);
      output.writeln();

      if (images.isNotEmpty) {
        output.write('    ');
        output.write('<sub>');
        output.write('<details>');
        output.write('<summary>${_pluralize(images.length, 'image')}...</summary>');
        output.writeAll(images);
        output.write('</details>');
        output.write('</sub>');
        output.writeln();
      }

      output.writeln();
    }

    if (!first) {
      output.writeln('</details>');
      output.writeln();
    }

    first = false;
  }
}

void writeCommitsTable(
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
        '${_size(pullRequest, compact: true)}'
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

void writePullRequests(
  IOSink output,
  String owner,
  String repository,
  List<PullRequest> pullRequests,
) {
  output.writeln('## $owner/$repository');
  output.writeln();

  for (final pullRequest in pullRequests) {
    final createdAt = DateFormat.yMMMMd().format(pullRequest.createdAt);

    output.write('* ');
    output.write('**[${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})** ');
    output.write('&mdash; ');
    output.write(pullRequest.title);
    output.write('<br />');
    output.writeln();

    output.write('    ');
    output.write('<sub>');
    output.write('[#${pullRequest.number}](${pullRequest.url}) opened on on $createdAt ');
    output.write('&mdash; ');
    output.write('**${_size(pullRequest)}:** ');
    output.write('[${_pluralize(pullRequest.comments, 'comment')}](${pullRequest.url}) ');
    output.write('${_pluralize(pullRequest.additions, 'addition')} and ');
    output.write('${_pluralize(pullRequest.deletions, 'deletion')} in ');
    output.write(_pluralize(pullRequest.changedFiles, 'file'));
    output.write('</sub>');
    output.write('<br />');
    output.writeln();
    output.writeln();
  }
}

final _htmlImageRegex = RegExp(r'<img\s+[^>]*src="([^"]*)"[^>]*>');
final _mdImageRegex = RegExp(r'\!\[.*\]\((.+)\)');

String _size(PullRequest pullRequest, {bool compact = false}) {
  final changes = pullRequest.additions + pullRequest.deletions;

  if (changes > 1500) return compact ? 'XL' : 'Extra large';
  if (changes > 500) return compact ? 'L' : 'Large';
  if (changes > 300) return compact ? 'M' : 'Medium';

  return compact ? 'S' : 'Small';
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
