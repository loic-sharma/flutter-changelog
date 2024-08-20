import 'dart:io';

import 'package:intl/intl.dart';

import './github.dart';

class ChangelogWriter {
  ChangelogWriter(
    this._output, {
    addBreaks = true,
  }) : _addBreaks = addBreaks;

  final IOSink _output;
  final bool _addBreaks;

  void writeHeader() {
    _output.writeln('# Flutter changelog');
    _output.writeln();
  }

  void writeCommitsList(
    String owner,
    String repository,
    Map<String, List<Commit>> commits,
  ) {
    final htmlBreak = _addBreaks ? '<br />' : '';

    _output.writeln('## $owner/$repository');
    _output.writeln();

    var first = true;
    for (final subsection in commits.entries) {
      _output.writeln('### ${subsection.key}');
      _output.writeln();

      if (first) {
        _output.writeln('${subsection.value.length} commits.');
        _output.writeln();
      } else {
        _output.writeln('<details>');
        _output.writeln('<summary>${subsection.value.length} commits...</summary>');
        _output.writeln();
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

        _output.write('* ');
        _output.write('**[${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})** ');
        _output.write('&mdash; ');
        _output.write(pullRequest.title);
        _output.write(htmlBreak);
        _output.writeln();

        _output.write('  ');
        _output.write('<sub>');
        _output.write('[#${pullRequest.number}](${pullRequest.url}) merged on $commitedAt ');
        _output.write('&mdash; ');
        _output.write('**${_size(pullRequest)}:** ');
        _output.write('[${_pluralize(pullRequest.comments, 'comment')}](${pullRequest.url}) ');
        _output.write('over ${_humanizeDuration(reviewDuration)}, ');
        _output.write('${_pluralize(pullRequest.additions, 'addition')} and ');
        _output.write('${_pluralize(pullRequest.deletions, 'deletion')} in ');
        _output.write(_pluralize(pullRequest.changedFiles, 'file'));
        _output.write('</sub>');
        _output.write(htmlBreak);
        _output.writeln();

        _output.write('  ');
        _output.write('<sub>');
        _output.write('Reviewed by: ');
        _output.write(reviewers);

        final extraReviewers = pullRequest.totalReviews - pullRequest.reviews.length;
        if (extraReviewers > 0) {
          _output.write(', and ');
          _output.write('[${_pluralize(extraReviewers, 'other')}](${pullRequest.url})');
        }

        _output.write('</sub>');
        _output.write(htmlBreak);
        _output.writeln();

        if (images.isNotEmpty) {
          _output.write('  ');
          _output.write('<sub>');
          _output.write('<details>');
          _output.write('<summary>${_pluralize(images.length, 'image')}...</summary>');
          _output.writeAll(images);
          _output.write('</details>');
          _output.write('</sub>');
          _output.writeln();
        }

        _output.writeln();
      }

      if (!first) {
        _output.writeln('</details>');
        _output.writeln();
      }

      first = false;
    }
  }

  Future<void> dispose() async {
    await _output.flush();
    _output.close();
  }
}

class UnassignedPullRequestWriter {
  UnassignedPullRequestWriter(this._output);

  final IOSink _output;

  void writeHeader() {
    _output.writeln('# Flutter pull requests without reviewers');
    _output.writeln();
  }

  void writePullRequests(
    String owner,
    String repository,
    List<PullRequest> pullRequests,
  ) {
    _output.writeln('## $owner/$repository');
    _output.writeln();

    for (final pullRequest in pullRequests) {
      final createdAt = DateFormat.yMMMMd().format(pullRequest.createdAt);

      _output.write('* ');
      _output.write('**[${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})** ');
      _output.write('&mdash; ');
      _output.write(pullRequest.title);
      _output.write('<br />');
      _output.writeln();

      _output.write('    ');
      _output.write('<sub>');
      _output.write('[#${pullRequest.number}](${pullRequest.url}) opened on on $createdAt ');
      _output.write('&mdash; ');
      _output.write('**${_size(pullRequest)}:** ');
      _output.write('[${_pluralize(pullRequest.comments, 'comment')}](${pullRequest.url}) ');
      _output.write('${_pluralize(pullRequest.additions, 'addition')} and ');
      _output.write('${_pluralize(pullRequest.deletions, 'deletion')} in ');
      _output.write(_pluralize(pullRequest.changedFiles, 'file'));
      _output.write('</sub>');
      _output.write('<br />');
      _output.writeln();
      _output.writeln();
    }
  }

  Future<void> dispose() async {
    await _output.flush();
    _output.close();
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
