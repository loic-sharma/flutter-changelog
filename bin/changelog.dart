import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:intl/intl.dart' show DateFormat;

void main(List<String> arguments) async {
  String? token = 'ghp_ABCD1234';
  String owner = 'flutter';
  String repository = 'flutter';
  String? after;

  final commits = <_Commit>[];
  for (var i = 0; i < 3; i++) {
    final changes = await _loadChanges(token, owner, repository, after);
    commits.addAll(changes.commits.where((commit) => !_ignore(commit)));
    after = changes.endCursor;
  }

  commits.sort((a, b) => _score(b).compareTo(_score(a)));

  var output = File('README.md').openWrite();
  output.writeln('# Changelog');
  _writeChanges(output, repository, commits);
  await output.flush();
  output.close();
}

Future<_Changes> _loadChanges(
  String? token,
  String owner,
  String repository,
  String? after
) async {
  final uri = Uri.parse('https://api.github.com/graphql');
  final body = json.encode({
    'query': _query,
    'variables': {
      'owner': owner,
      'repository': repository,
      'after': after,
    },
  });
  final headers = <String, String>{
    'Accept': 'application/vnd.github+json',
    'X-Request-Type': 'GraphQL',
    if (token != null) 'Authorization': 'Bearer $token',
  };

  for (var attempt = 0; attempt < 3; attempt++) {
    stdout.write('POST $uri...');
    await stdout.flush();

    final timer = Stopwatch()..start();
    final response = await http.post(uri, body: body, headers: headers);

    stdout.writeln(' ${response.statusCode} (${timer.elapsed.inMilliseconds}ms)');

    if (response.statusCode != 200) {
      print('Attempt ${attempt + 1}/3...');
      await Future.delayed(Duration(seconds: 3));
      continue;
    }

    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return _Changes.fromJson(json);
  }

  throw 'Failed to load changes in 3 attempts.';
}

void _writeChanges(
  IOSink output,
  String repository,
  List<_Commit> commits
) {
  output.writeln('## $repository');
  output.writeln();

  output.writeln('${commits.length} commits.');
  output.writeln();

  output.writeln('Name | Comments');
  output.writeln('-- | --');

  for (var commit in commits) {
    final pullRequest = commit.pullRequest;
    final issue = pullRequest.issue;

    final commitedAt = DateFormat.yMMMMd().format(commit.commitDate);
    final labels = (issue?.labels ?? <String, Uri>{})
      .entries
      .map((e) => '[${e.key}](${e.value})')
      .join(', ');

    output.writeln(
      '[${pullRequest.title}](${pullRequest.url})'
      '<br />'
      '<sub>'
        '$labels'
        '${labels.isNotEmpty ? '<br />' : ''}'
        '[#${pullRequest.number}](${pullRequest.url}) merged on $commitedAt '
        'by [${pullRequest.authorName ?? pullRequest.authorLogin}](${pullRequest.authorUrl})'
      '</sub>'

      ' | '

      '💬 [${pullRequest.comments}](${pullRequest.url})'
    );
  }
}

int _score(_Commit commit) {
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

bool _ignore(_Commit commit) {
  final pr = commit.pullRequest;
  if (pr.authorLogin == 'engine-flutter-autoroll') {
    if (pr.title.startsWith('Roll Flutter Engine from')) return true;
    if (pr.title.startsWith('Roll Plugins from')) return true;
  }

  return false;
}

const _query =
'query LatestChanges(\$owner: String!, \$repository: String!, \$after: String) {'
'  repository(owner: \$owner, name: \$repository) {'
'    nameWithOwner'
'    defaultBranchRef {'
'      target {'
'        ... on Commit {'
'          history(first: 20 after: \$after) {'
'            pageInfo {'
'              endCursor'
'            }'
'            edges {'
'              node {'
'                ... on Commit {'
'                  abbreviatedOid'
'                  committedDate'
'                  url'
'                  associatedPullRequests(first: 1) {'
'                    nodes {'
'                      number'
'                      url'
'                      title'
'                      additions'
'                      changedFiles'
'                      deletions'
'                      totalCommentsCount'
'                      author {'
'                        login'
'                        url'
'                        ... on User {'
'                          name'
'                          organizations(first: 3) {'
'                            nodes {'
'                              name'
'                            }'
'                          }'
'                        }'
'                      }'
'                      closingIssuesReferences(first: 1) {'
'                        nodes {'
'                          url'
'                          title'
'                          labels(first: 5) {'
'                            nodes {'
'                              name'
'                              url'
'                            }'
'                          }'
'                        }'
'                      }'
'                      reactions {'
'                        totalCount'
'                      }'
'                    }'
'                  }'
'                }'
'              }'
'            }'
'          }'
'        }'
'      }'
'    }'
'  }'
'}';

class _Changes {
  _Changes({
    required this.repository,
    required this.endCursor,
    required this.commits
  });

  final String repository;
  final String endCursor;
  final List<_Commit> commits;

  factory _Changes.fromJson(Map<String, dynamic> json) {
    final history = json['data']['repository']['defaultBranchRef']['target']['history'];

    return _Changes(
      repository: json['data']['repository']['nameWithOwner'] as String,
      endCursor: history['pageInfo']['endCursor'] as String,
      commits: [
        for (final commit in history['edges'] as List<dynamic>)
          _Commit.fromJson(commit['node'] as Map<String, dynamic>),
      ],
    );
  }
}

class _Commit {
  _Commit({
    required this.abbreviatedOid,
    required this.commitDate,
    required this.commitUrl,
    required this.pullRequest,
  });

  final String abbreviatedOid;
  final DateTime commitDate;
  final String commitUrl;
  final _PullRequest pullRequest;


  factory _Commit.fromJson(Map<String, dynamic> json) {
    final pullRequest = json['associatedPullRequests']['nodes'][0] as Map<String, dynamic>;

    return _Commit(
      abbreviatedOid: json['abbreviatedOid'] as String,
      commitDate: DateTime.parse(json['committedDate'] as String),
      commitUrl: json['url'] as String,
      pullRequest: _PullRequest.fromJson(pullRequest),
    );
  }
}

class _PullRequest {
  _PullRequest({
    required this.number,
    required this.url,
    required this.title,
    required this.additions,
    required this.changedFiles,
    required this.comments,
    required this.deletions,
    required this.reactions,
    required this.authorLogin,
    required this.authorName,
    required this.authorUrl,
    required this.authorOrganizations,
    required this.issue,
  });

  final int number;
  final Uri url;
  final String title;

  final int additions;
  final int changedFiles;
  final int comments;
  final int deletions;
  final int reactions;

  final String authorLogin;
  final String? authorName;
  final String authorUrl;
  final List<String> authorOrganizations;

  final _Issue? issue;

  factory _PullRequest.fromJson(Map<String, dynamic> json) {
    final author = json['author'] as Map<String, dynamic>;
    final organizations = author['organizations'] as Map<String, dynamic>;
    final issues = json['closingIssuesReferences']['nodes'] as List<dynamic>;

    return _PullRequest(
      number: json['number'] as int,
      url: Uri.parse(json['url'] as String),
      title: json['title'] as String,
      additions: json['additions'] as int,
      changedFiles: json['changedFiles'] as int,
      comments: json['totalCommentsCount'] as int,
      deletions: json['deletions'] as int,
      reactions: json['reactions']['totalCount'] as int,
      authorLogin: author['login'] as String,
      authorName: author['name'] as String?,
      authorUrl: author['url'] as String,
      authorOrganizations: [
        for (final organization in organizations['nodes'] as List<dynamic>)
          organization['name'] as String,
      ],
      issue: issues.isNotEmpty
        ? _Issue.fromJson(issues[0] as Map<String, dynamic>)
        : null,
    );
  }
}

class _Issue {
  _Issue({
    required this.url,
    required this.title,
    required this.labels,
  });

  final Uri url;
  final String title;
  // Label to label URL
  final Map<String, Uri> labels;

  factory _Issue.fromJson(Map<String, dynamic> json) {
    final labels = json['labels']['nodes'] as List<dynamic>;

    return _Issue(
      url: Uri.parse(json['url'] as String),
      title: json['title'] as String,
      labels: {
        for (final label in labels.cast<Map<String, dynamic>>())
          label['name'] as String: Uri.parse(label['url'] as String),
      },
    );
  }
}
