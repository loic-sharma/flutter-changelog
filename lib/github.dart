import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

Future<Changes> loadChanges(
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
    return Changes.fromJson(json);
  }

  throw 'Failed to load changes in 3 attempts.';
}

const _query =
'''
query LatestChanges(\$owner: String!, \$repository: String!, \$after: String) {
  repository(owner: \$owner, name: \$repository) {
    nameWithOwner
    defaultBranchRef {
      target {
        ... on Commit {
          history(first: 20 after: \$after) {
            pageInfo {
              endCursor
            }
            edges {
              node {
                ... on Commit {
                  abbreviatedOid
                  committedDate
                  url
                  associatedPullRequests(first: 1) {
                    nodes {
                      number
                      url
                      title
                      body
                      createdAt
                      additions
                      changedFiles
                      deletions
                      totalCommentsCount
                      author {
                        login
                        url
                        ... on User {
                          name
                          organizations(first: 3) {
                            nodes {
                              name
                            }
                          }
                        }
                      }
                      closingIssuesReferences(first: 1) {
                        nodes {
                          url
                          title
                          labels(first: 5) {
                            nodes {
                              name
                              url
                            }
                          }
                          reactions {
                            totalCount
                          }
                        }
                      }
                      reactions {
                        totalCount
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
''';

class Changes {
  Changes({
    required this.repository,
    required this.endCursor,
    required this.commits
  });

  final String repository;
  final String endCursor;
  final List<Commit> commits;

  factory Changes.fromJson(Map<String, dynamic> json) {
    final history = json['data']['repository']['defaultBranchRef']['target']['history'];

    return Changes(
      repository: json['data']['repository']['nameWithOwner'] as String,
      endCursor: history['pageInfo']['endCursor'] as String,
      commits: [
        for (final commit in history['edges'] as List<dynamic>)
          Commit.fromJson(commit['node'] as Map<String, dynamic>),
      ],
    );
  }
}

class Commit {
  Commit({
    required this.abbreviatedOid,
    required this.commitDate,
    required this.commitUrl,
    required this.pullRequest,
  });

  final String abbreviatedOid;
  final DateTime commitDate;
  final String commitUrl;
  final PullRequest pullRequest;


  factory Commit.fromJson(Map<String, dynamic> json) {
    final pullRequest = json['associatedPullRequests']['nodes'][0] as Map<String, dynamic>;

    return Commit(
      abbreviatedOid: json['abbreviatedOid'] as String,
      commitDate: DateTime.parse(json['committedDate'] as String),
      commitUrl: json['url'] as String,
      pullRequest: PullRequest.fromJson(pullRequest),
    );
  }
}

class PullRequest {
  PullRequest({
    required this.number,
    required this.url,
    required this.title,
    required this.body,
    required this.createdAt,
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
  final String body;
  final DateTime createdAt;

  final int additions;
  final int changedFiles;
  final int comments;
  final int deletions;
  final int reactions;

  final String authorLogin;
  final String? authorName;
  final String authorUrl;
  final List<String> authorOrganizations;

  final Issue? issue;

  factory PullRequest.fromJson(Map<String, dynamic> json) {
    final author = json['author'] as Map<String, dynamic>;
    final organizations = author['organizations'] as Map<String, dynamic>;
    final issues = json['closingIssuesReferences']['nodes'] as List<dynamic>;

    return PullRequest(
      number: json['number'] as int,
      url: Uri.parse(json['url'] as String),
      title: json['title'] as String,
      body: json['body'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
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
          (organization['name'] as String).toLowerCase(),
      ],
      issue: issues.isNotEmpty
        ? Issue.fromJson(issues[0] as Map<String, dynamic>)
        : null,
    );
  }
}

class Issue {
  Issue({
    required this.url,
    required this.title,
    required this.labels,
    required this.reactions,
  });

  final Uri url;
  final String title;
  // Label to label URL
  final Map<String, Uri> labels;
  final int reactions;

  factory Issue.fromJson(Map<String, dynamic> json) {
    final labels = json['labels']['nodes'] as List<dynamic>;

    return Issue(
      url: Uri.parse(json['url'] as String),
      title: json['title'] as String,
      labels: {
        for (final label in labels.cast<Map<String, dynamic>>())
          label['name'] as String: Uri.parse(label['url'] as String),
      },
      reactions: json['reactions']['totalCount'] as int,
    );
  }
}
