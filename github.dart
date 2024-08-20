import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

Future<Changes> loadChanges(
  String? token,
  String owner,
  String repository,
  String? after,
) async {
  return await _runQuery(
    token: token,
    body: json.encode({
      'query': _changesQuery,
      'variables': {
        'owner': owner,
        'repository': repository,
        'after': after,
      },
    }),
    resultCallback: Changes.fromJson,
  );
}

Future<OpenPullRequests> loadOpenPullRequests(
  String? token,
  String owner,
  String repository,
  String? after,
) async {
  return await _runQuery(
    token: token,
    body: json.encode({
      'query': _openPullRequestQuery,
      'variables': {
        'owner': owner,
        'repository': repository,
        'after': after,
      },
    }),
    resultCallback: OpenPullRequests.fromJson,
  );
}

Future<T> _runQuery<T>({
  String? token,
  String? body,
  required T Function(Map<String, dynamic>) resultCallback,
}) async {
  final uri = Uri.parse('https://api.github.com/graphql');
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
    return resultCallback(json);
  }

  throw 'Failed to run query in 3 attempts.';
}

const _changesQuery =
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
                      isDraft
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
                      latestReviews(first: 5) {
                        totalCount
                        nodes {
                          author {
                            login
                            url
                            ... on User {
                              name
                            }
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

const _openPullRequestQuery = '''
query OpenPulls(\$owner: String!, \$repository: String!, \$after: String) {
  repository(owner: \$owner, name: \$repository) {
    pullRequests(states: [OPEN] first: 25 after: \$after) {
      pageInfo {
        endCursor
        hasNextPage
      }
      nodes {
        number
        url
        title
        body
        isDraft
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
          }
        }
        latestReviews(first: 10) {
          totalCount
          nodes {
            author {
              login
              url
              ... on User {
                name
              }
            }
          }
        }
        reactions {
          totalCount
        }
        reviewRequests(first: 10) {
          totalCount
          nodes {
            author: requestedReviewer {
              ... on User {
                login
                url
                name
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
    final commits = <Commit>[];

    for (final commit in history['edges'] as List<dynamic>) {
      _tryParseJson(
        'commit',
        commit,
        (review) => commits.add(Commit.fromJson(commit['node'] as Map<String, dynamic>)),
      );
    }

    return Changes(
      repository: json['data']['repository']['nameWithOwner'] as String,
      endCursor: history['pageInfo']['endCursor'] as String,
      commits: commits,
    );
  }
}

class OpenPullRequests {
  OpenPullRequests({
    required this.endCursor,
    required this.hasNextPage,
    required this.pullRequests,
  });

  final String endCursor;
  final bool hasNextPage;
  final List<PullRequest> pullRequests;

  factory OpenPullRequests.fromJson(Map<String, dynamic> json) {
    final pulls = json['data']['repository']['pullRequests'];

    return OpenPullRequests(
      endCursor: pulls['pageInfo']['endCursor'] as String,
      hasNextPage: pulls['pageInfo']['hasNextPage'] as bool,
      pullRequests: [
        for (final pull in pulls['nodes'] as List<dynamic>)
          PullRequest.fromJson(pull as Map<String, dynamic>),
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
    required this.isDraft,
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
    required this.totalReviews,
    required this.reviews,
    required this.totalReviewRequests,
    required this.reviewRequests,
    required this.issue,
  });

  final int number;
  final Uri url;
  final String title;
  final String body;
  final bool isDraft;
  final DateTime createdAt;

  final int additions;
  final int changedFiles;
  final int comments;
  final int deletions;
  final int reactions;

  final String authorLogin;
  final String? authorName;
  final Uri authorUrl;
  final List<String> authorOrganizations;

  final int totalReviews;
  final List<Review> reviews;
  final int totalReviewRequests;
  final List<Review> reviewRequests;

  final Issue? issue;

  factory PullRequest.fromJson(Map<String, dynamic> json) {
    final author = json['author'] as Map<String, dynamic>;
    final organizations = author['organizations']?['nodes'] as List<dynamic>?;
    final issues = json['closingIssuesReferences']?['nodes'] as List<dynamic>?;

    final reviews = <Review>[];
    for (Map<String, dynamic> review in json['latestReviews']['nodes'] as List<dynamic>) {
      _tryParseJson(
        'review',
        review,
        (review) => reviews.add(Review.fromJson(review)),
      );
    }

    final reviewRequests = <Review>[];
    for (Map<String, dynamic> review in json['reviewRequests']?['nodes'] as List<dynamic>? ?? []) {
      _tryParseJson(
        'review request',
        review,
        (review) => reviewRequests.add(Review.fromJson(review)),
      );
    }

    return PullRequest(
      number: json['number'] as int,
      url: Uri.parse(json['url'] as String),
      title: json['title'] as String,
      body: json['body'] as String,
      isDraft: json['isDraft'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      additions: json['additions'] as int,
      changedFiles: json['changedFiles'] as int,
      comments: json['totalCommentsCount'] as int,
      deletions: json['deletions'] as int,
      reactions: json['reactions']['totalCount'] as int,
      authorLogin: author['login'] as String,
      authorName: author['name'] as String?,
      authorUrl: Uri.parse(author['url'] as String),
      authorOrganizations: [
        for (final organization in organizations ?? [])
          (organization['name'] as String).toLowerCase(),
      ],
      totalReviews: json['latestReviews']['totalCount'] as int,
      reviews: reviews,
      totalReviewRequests: json['reviewRequests']?['totalCount'] as int? ?? 0,
      reviewRequests: reviewRequests,
      issue: issues != null && issues.isNotEmpty
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

class Review {
  Review({
    required this.reviewerLogin,
    required this.reviewerName,
    required this.reviewerUrl,
  });

  final String? reviewerLogin;
  final String? reviewerName;
  final Uri? reviewerUrl;

  factory Review.fromJson(Map<String, dynamic> json) {
    final authorUrl = json['author']['url'] as String?;

    return Review(
      reviewerLogin: json['author']['login'] as String?,
      reviewerName: json['author']['name'] as String?,
      reviewerUrl: authorUrl != null ? Uri.parse(authorUrl) : null,
    );
  }
}

void _tryParseJson<T>(String type, T json, void Function(T) parse) {
  try {
    parse(json);
  } catch (e, s) {
    print('Ignoring error parsing $type JSON: "$e"');
    print('');
    print('JSON:');
    print(json);
    print('');
    print(s);
  }
}