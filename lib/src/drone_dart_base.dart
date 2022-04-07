import 'dart:async';

import 'package:dio/dio.dart';
import 'package:drone_dart/drone_dart.dart';
import 'package:drone_dart/src/utils/event_source.dart';
import 'utils/http_method.dart';
import 'utils/isolate.dart';

abstract class IDroneClient {
  Stream<Repo> stream();

  void buildApprove({
    required String owner,
    required String repo,
    required int build,
  });
  Future<Build> buildCreate({
    required String namespace,
    required String name,
    String? commit,
    String? branch,
    Map<String, dynamic>? parameters,
  });
  void buildDecline({
    required String owner,
    required String repo,
    required int build,
  });
  Future<Build> buildInfo({
    required String owner,
    required int build,
    required String repo,
  });
  Future<List<Build>> buildList({
    required String owner,
    required String repo,
    int page = 1,
    int perPage = 25,
  });
  Future<List<LogModel>> buildLog({
    required String owner,
    required String repo,
    required int build,
    required String stage,
    required String step,
  });
  Future<Build?> buildPromote({
    required String owner,
    required String repo,
    required int build,
    required String target,
    Map<String, dynamic>? parameters,
  });
  Future<Build> buildRestart({
    required String owner,
    required String repo,
    required int build,
  });
  Future<Build> buildStop({
    required String owner,
    required String repo,
    required int build,
  });

  Future<Cron> cronCreate({
    required String owner,
    required String repo,
    required Cron requestBody,
  });
  Future<void> cronDelete({
    required String owner,
    required String repo,
    required String name,
  });
  Future<Cron> cronInfo({
    required String owner,
    required String repo,
    required String name,
  });
  Future<List<Cron>> cronList({
    required String owner,
    required String repo,
  });
  Future<CronTrigger?> cronTrigger({
    required String owner,
    required String repo,
    required String name,
  });
  Future<Cron> cronUpdate({
    required String owner,
    required String repo,
    required String name,
    required Cron requestBody,
  });

  Future<Repo> repoChown({
    required String owner,
    required String repo,
  });
  Future<Repo> repoDisable({
    required String owner,
    required String repo,
  });
  Future<Repo> repoEnable({
    required String owner,
    required String name,
  });
  Future<Repo> repoInfo({
    required String owner,
    required String repo,
  });
  Future<List<Repo>> repoList();
  Future<Repo> repoRepair({
    required String owner,
    required String repo,
  });
  Future<Repo> repoUpdate({
    required String owner,
    required String repo,
    required RepoRequestBody requestBody,
  });

  Future<Secret> secretCreate({
    required String owner,
    required String repo,
    required Secret requestBody,
  });
  Future<void> secretDelete({
    required String owner,
    required String repo,
    required String secret,
  });
  Future<Secret> secretInfo({
    required String owner,
    required String repo,
    required String secret,
  });
  Future<List<Secret>> secretList({
    required String owner,
    required String repo,
  });
  Future<Secret> secretUpdate({
    required String owner,
    required String repo,
    required String secret,
    required Secret requestBody,
  });

  Future<Template> templateCreate({
    required Template requestBody,
  });
  Future<void> templateDelete({
    required String namespace,
    required String name,
  });
  Future<Template> templateInfo({
    required String namespace,
    required String name,
  });
  Future<List<Template>> templateList({
    required String namespace,
  });
  Future<Template> templateUpdate({
    required String namespace,
    required String name,
    required Template requestBody,
  });

  Future<List<Repo>> userFeed();
  Future<List<Repo>> userRepos({
    bool latest = true,
  });
  Future<User> userInfo();
  Future<List<Repo>> userSync();

  Future<User> usersCreate({
    required UserRequestBody requestBody,
  });
  Future<void> usersDelete({
    required String login,
  });
  Future<User> usersInfo({
    required String login,
  });
  Future<List<User>> usersList();
  Future<User> usersUpdate({
    required String login,
    required UserRequestBody requestBody,
  });
}

class DroneClient implements IDroneClient {
  DroneClient._(
    this.server,
    this.token, {
    Dio? dioClient,
  }) : _dioClient = dioClient ??
            Dio(
              BaseOptions(
                baseUrl: server,
                validateStatus: (_) => true,
              ),
            );

  factory DroneClient() => instance;
  static late DroneClient _instance;
  static DroneClient get instance => _instance;

  static DroneClient init({
    required String server,
    required String token,
    Dio? dio,
  }) {
    _instance = DroneClient._(server, token, dioClient: dio);
    return _instance;
  }

  final Dio _dioClient;
  late String server;
  late String token;

  @override
  Stream<Repo> stream() async* {
    final response = await _dioClient.request<ResponseBody>(
      '$server/api/stream',
      options: Options(
        responseType: ResponseType.stream,
        headers: {
          'Authorization': 'Bearer $token',
        },
      ),
    );
    final stream = response.data?.stream
        .cast<List<int>>()
        .transform(EventToRepoTransformer());

    if (stream != null) {
      await for (final repo in stream) {
        yield repo;
      }
    }
  }

  /// POST /api/repos/{owner}/{repo}/builds/{build}/approve
  @override
  void buildApprove({
    required String owner,
    required String repo,
    required int build,
  }) {}

  /// POST /api/repos/{namespace}/{name}/builds?branch={branch}&commit={commit}&{key=value}
  @override
  Future<Build> buildCreate({
    required String namespace,
    required String name,
    String? commit,
    String? branch,
    Map<String, dynamic>? parameters,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$namespace/$name/builds',
        queryParameters: <String, dynamic>{
          if (commit != null) 'commit': commit,
          if (branch != null) 'branch': branch,
          if (parameters != null) ...parameters,
        },
      ),
      method: HttpMethod.post,
      parser: (d) => Build.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/builds/{build}/decline
  @override
  void buildDecline({
    required String owner,
    required String repo,
    required int build,
  }) {}

  // GET /api/repos/{owner}/{repo}/builds/{build}
  @override
  Future<Build> buildInfo({
    required String owner,
    required int build,
    required String repo,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      parser: (d) => Build.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds
  @override
  Future<List<Build>> buildList({
    required String owner,
    required String repo,
    int page = 1,
    int perPage = 25,
  }) async {
    assert(perPage >= 0 && perPage <= 100);
    return await _request<Build, List<Build>>(
      path: Uri(path: '/api/repos/$owner/$repo/builds', queryParameters: {
        'page': '$page',
        'per_page': '$perPage',
      }),
      parser: (d) => Build.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds/{build}/logs/{stage}/{step}
  @override
  Future<List<LogModel>> buildLog({
    required String owner,
    required String repo,
    required int build,
    required String stage,
    required String step,
  }) async {
    return await _request<LogModel, List<LogModel>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build/logs/$stage/$step',
      ),
      parser: (d) => LogModel.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/builds/{build}/promote?target={target}&{key=value}
  @override
  Future<Build?> buildPromote({
    required String owner,
    required String repo,
    required int build,
    required String target,
    Map<String, dynamic>? parameters,
  }) async {
    return await _request<Build, Build?>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build/promote',
        queryParameters: <String, dynamic>{
          'target': target,
          if (parameters != null) ...parameters,
        },
      ),
      method: HttpMethod.post,
      parser: (d) => Build.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/builds/{build}
  @override
  Future<Build> buildRestart({
    required String owner,
    required String repo,
    required int build,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.post,
      parser: (d) => Build.fromJson(d),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}/builds/{build}
  @override
  Future<Build> buildStop({
    required String owner,
    required String repo,
    required int build,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.delete,
      parser: (d) => Build.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/cron
  @override
  Future<Cron> cronCreate({
    required String owner,
    required String repo,
    required Cron requestBody,
  }) async {
    assert(
      requestBody.name.isNotEmpty &&
          requestBody.expr.isNotEmpty &&
          requestBody.branch.isNotEmpty,
      'You should provide [name,expr,branch]',
    );
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      method: HttpMethod.post,
      parser: (d) => Cron.fromJson(d),
      body: requestBody.toJson(),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<void> cronDelete({
    required String owner,
    required String repo,
    required String name,
  }) async {
    await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<Cron> cronInfo({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      parser: (d) => Cron.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/cron
  @override
  Future<List<Cron>> cronList({
    required String owner,
    required String repo,
  }) async {
    return await _request<Cron, List<Cron>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      parser: (d) => Cron.fromJson(d),
    );
  }

  // POST /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<CronTrigger?> cronTrigger({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.post,
      parser: (d) => Cron.fromJson(d),
    );
  }

  // PATCH /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<Cron> cronUpdate({
    required String owner,
    required String repo,
    required String name,
    required Cron requestBody,
  }) async {
    return await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.patch,
      parser: (d) => Cron.fromJson(d),
      body: requestBody.toJson(),
    );
  }

  /// POST /api/repos/{owner}/{repo}/chown
  @override
  Future<Repo> repoChown({
    required String owner,
    required String repo,
  }) async {
    return await _request<Repo, Repo>(
      path: Uri(
        path: '/api/repos/$owner/$repo/chown',
      ),
      method: HttpMethod.post,
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}
  @override
  Future<Repo> repoDisable({
    required String owner,
    required String repo,
  }) async {
    return await _request<Repo, Repo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      method: HttpMethod.delete,
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{name}
  @override
  Future<Repo> repoEnable({
    required String owner,
    required String name,
  }) async {
    return await _request<Repo, Repo>(
      path: Uri(
        path: '/api/repos/$owner/$name',
      ),
      method: HttpMethod.post,
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}
  @override
  Future<Repo> repoInfo({
    required String owner,
    required String repo,
  }) async {
    return await _request<Repo, Repo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// GET /api/user/repos
  @override
  Future<List<Repo>> repoList() async {
    return await _request<Repo, List<Repo>>(
      path: Uri(
        path: '/api/user/repos',
      ),
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/repair
  @override
  Future<Repo> repoRepair({
    required String owner,
    required String repo,
  }) async {
    return await _request<Repo, Repo>(
      path: Uri(
        path: '/api/repos/$owner/$repo/repair',
      ),
      method: HttpMethod.post,
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// PATCH /api/repos/{owner}/{repo}
  @override
  Future<Repo> repoUpdate({
    required String owner,
    required String repo,
    required RepoRequestBody requestBody,
  }) async {
    return await _request<Repo, Repo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/secrets
  @override
  Future<Secret> secretCreate({
    required String owner,
    required String repo,
    required Secret requestBody,
  }) async {
    assert(
      requestBody.name.isNotEmpty && requestBody.data.isNotEmpty,
      'You should provide [name, data]',
    );

    return await _request<Secret, Secret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => Secret.fromJson(d),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}/secrets/{secret}
  @override
  Future<void> secretDelete({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    await _request(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET /api/repos/{owner}/{repo}/secrets/{secret}
  @override
  Future<Secret> secretInfo({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    return await _request<Secret, Secret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      parser: (d) => Secret.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/secrets
  @override
  Future<List<Secret>> secretList({
    required String owner,
    required String repo,
  }) async {
    return await _request<Secret, List<Secret>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      parser: (d) => Secret.fromJson(d),
    );
  }

  /// PATCH /api/repos/{owner}/{repo}/secrets/{secret}
  @override
  Future<Secret> secretUpdate({
    required String owner,
    required String repo,
    required String secret,
    required Secret requestBody,
  }) async {
    assert(
      requestBody.data.isNotEmpty,
      'You should provider [name]',
    );
    return await _request<Secret, Secret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => Secret.fromJson(d),
    );
  }

  /// POST /api/templates/
  @override
  Future<Template> templateCreate({
    required Template requestBody,
  }) async {
    assert(
      requestBody.data.isNotEmpty &&
          requestBody.name.isNotEmpty &&
          requestBody.namespace.isNotEmpty,
      'You should provide [name, namespace, data]',
    );

    return await _request<Template, Template>(
      path: Uri(
        path: '/api/templates/${requestBody.namespace}',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => Template.fromJson(d),
    );
  }

  /// DELETE /api/templates/{namespace}/{name}
  @override
  Future<void> templateDelete({
    required String namespace,
    required String name,
  }) async {
    await _request(
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      method: HttpMethod.delete,
    );
  }

  ///GET /api/templates/{namespace}/{name}
  @override
  Future<Template> templateInfo({
    required String namespace,
    required String name,
  }) async {
    return await _request<Template, Template>(
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      parser: (d) => Template.fromJson(d),
    );
  }

  /// GET /api/templates/{namespace}
  @override
  Future<List<Template>> templateList({
    required String namespace,
  }) async {
    return await _request<Template, List<Template>>(
      path: Uri(
        path: '/api/templates/$namespace',
      ),
      parser: (d) => Template.fromJson(d),
    );
  }

  /// PATCH /api/templates/{namespace}/{name}
  @override
  Future<Template> templateUpdate({
    required String namespace,
    required String name,
    required Template requestBody,
  }) async {
    return await _request<Template, Template>(
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => Template.fromJson(d),
    );
  }

  /// GET /api/user/builds
  @override
  Future<List<Repo>> userFeed() async {
    return await _request(
      path: Uri(
        path: '/api/user/builds',
      ),
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// GET /api/user
  @override
  Future<User> userInfo() async {
    return await _request(
      path: Uri(
        path: '/api/user',
      ),
      parser: (d) => User.fromJson(d),
    );
  }

  /// GET /api/user/repos?latest=true
  @override
  Future<List<Repo>> userRepos({
    bool latest = true,
  }) async {
    return await _request<Repo, List<Repo>>(
      path: Uri(
        path: '/api/user/repos',
        queryParameters: <String, dynamic>{
          'latest': latest,
        },
      ),
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// POST /api/user/repos
  @override
  Future<List<Repo>> userSync() async {
    return await _request<Repo, List<Repo>>(
      path: Uri(
        path: '/api/user/repos',
      ),
      method: HttpMethod.post,
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// ``` dart
  /// const requestBody = UserRequestBody(
  ///   active: true,
  ///   avatarUrl: 'image.png',
  ///   email: 'example@gmail.com',
  ///   login: 'name',
  ///);
  /// ```
  /// POST /api/users
  @override
  Future<User> usersCreate({
    required UserRequestBody requestBody,
  }) async {
    assert(
      requestBody.login.isNotEmpty &&
          requestBody.avatarUrl.isNotEmpty &&
          requestBody.email.isNotEmpty,
      'You should provide [login, avatarUrl, email]',
    );

    return await _request<User, User>(
      path: Uri(
        path: '/api/users',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => User.fromJson(d),
    );
  }

  /// DELETE /api/users/{login}
  @override
  Future<void> usersDelete({
    required String login,
  }) async {
    await _request(
      path: Uri(
        path: '/api/users/$login',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET /api/users/{login}
  @override
  Future<User> usersInfo({
    required String login,
  }) {
    return _request<User, User>(
      path: Uri(
        path: '/api/users/$login',
      ),
      parser: (d) => User.fromJson(d),
    );
  }

  /// GET /api/users
  @override
  Future<List<User>> usersList() async {
    return await _request<User, List<User>>(
      path: Uri(
        path: '/api/users',
      ),
      parser: (d) => User.fromJson(d),
    );
  }

  /// ``` dart
  /// const login='name';
  /// const requestBody = UserRequestBody(
  ///   active: true,
  ///   avatarUrl: 'image.png',
  ///   email: 'example@gmail.com',
  ///);
  /// ```
  /// PATCH /api/users/{login}
  @override
  Future<User> usersUpdate({
    required String login,
    required UserRequestBody requestBody,
  }) async {
    return await _request<User, User>(
      path: Uri(
        path: '/api/users/$login',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => User.fromJson(d),
    );
  }

  Future<R> _request<T, R>({
    required Uri path,
    JsonParser<T>? parser,
    Map<String, dynamic>? body,
    HttpMethod method = HttpMethod.get,
  }) async {
    late final Response response;
    try {
      response = await _dioClient.requestUri(
        path,
        data: body,
        options: Options(
          method: method.name,
          headers: {
            'Authorization': 'Bearer $token',
          },
        ),
      );
    } catch (e) {
      throw DroneException.requestException(message: '$e');
    }

    if (response.statusCode == 400) {
      throw const DroneException.invalidRequestBodyException();
    }

    if (response.statusCode == 401) {
      throw const DroneException.unauthorizedException();
    }

    if (response.statusCode == 403) {
      throw const DroneException.forbiddenException();
    }

    if (response.statusCode == 404 || response.statusCode == 405) {
      throw const DroneException.notFound();
    }

    if (response.statusCode! >= 500) {
      throw DroneException.internalException(message: '${response.data}');
    }

    try {
      if (response.data is List<dynamic> ||
          response.data is Map<String, dynamic>) {
        final jsonParserIsolate = JsonPareserIsolate<T, R>(
          data: response.data,
          parser: parser!,
        );
        final parsed = await jsonParserIsolate.parse();
        return parsed;
      }
      return response.data;
    } catch (e) {
      throw DroneException.jsonDeserializationException(message: '$e');
    }
  }

  @override
  String toString() => 'DroneClient(server: $server, token: $token)';
}
