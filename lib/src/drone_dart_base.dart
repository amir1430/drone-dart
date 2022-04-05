import 'package:dio/dio.dart';

import 'exception/exception.dart';
import 'models/models.dart';
import 'services/drone_interceptor.dart';
import 'utils/http_method.dart';
import 'utils/isolate.dart';
import 'utils/uri_helper.dart';

abstract class IDroneClient {
  void buildApprove({
    required String owner,
    required String repo,
    required String build,
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
    required String build,
  });
  Future<Build> buildInfo({
    required String owner,
    required String build,
    required String repo,
  });
  Future<List<Build>> buildList({
    required String owner,
    required String repo,
  });
  Future<List<LogModel>> buildLog({
    required String owner,
    required String repo,
    required String build,
    required String stage,
    required String step,
  });
  Future<Build?> buildPromote({
    required String owner,
    required String repo,
    required String build,
    required String target,
    Map<String, dynamic>? parameters,
  });
  Future<Build> buildRestart({
    required String owner,
    required String repo,
    required String build,
  });
  Future<Build> buildStop({
    required String owner,
    required String repo,
    required String build,
  });

  void cronCreate({
    required String owner,
    required String repo,
    required CronRequestBody cronRequestBody,
  });
  void cronDelete({
    required String owner,
    required String repo,
    required String name,
  });
  void cronInfo({
    required String owner,
    required String repo,
    required String name,
  });
  void cronList({
    required String owner,
    required String repo,
  });
  void cronTrigger({
    required String owner,
    required String repo,
    required String name,
  });
  void cronUpdate({
    required String owner,
    required String repo,
    required String name,
    required CronRequestBody requestBody,
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

  void templateCreate({
    required TemplateRequestBody requestBody,
  });
  void templateDelete({
    required String namespace,
    required String name,
  });
  void templateInfo({
    required String namespace,
    required String name,
  });
  void templateList({
    required String namespace,
  });
  void templateUpdate({
    required String namespace,
    required String name,
  });

  Future<List<Repo>> userFeed();
  Future<List<Repo>> userRepos({
    bool? latest,
  });
  Future<User> userInfo();
  Future<List<Repo>> userSync();

  void usersCreate({
    required UserRequestBody requestBody,
  });
  void usersDelete({
    required String login,
  });
  void usersInfo({
    required String login,
  });
  void usersList();
  void usersUpdate({
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
            )
          ..interceptors.add(
            DroneInterceptor(token),
          );

  factory DroneClient() => instance;

  static late DroneClient _instance;
  static DroneClient get instance => _instance;

  static DroneClient intit({
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

  /// POST /api/repos/{owner}/{repo}/builds/{build}/approve
  @override
  void buildApprove({
    required String owner,
    required String repo,
    required String build,
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
      path: DroneUriHelper.getUrl(
        path: DroneUriHelper.getUrl(
          path: '/repos/$namespace/$name/builds',
          queryParameters: <String, dynamic>{
            if (commit != null) 'commit': commit,
            if (branch != null) 'branch': branch,
            if (parameters != null) ...parameters,
          },
        ),
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
    required String build,
  }) {}

  // GET /api/repos/{owner}/{repo}/builds/{build}
  @override
  Future<Build> buildInfo({
    required String owner,
    required String build,
    required String repo,
  }) async {
    return await _request(
      path: DroneUriHelper.getUrl(
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
  }) async {
    return await _request<Build, List<Build>>(
      path: DroneUriHelper.getUrl(
        path: '/api/repos/$owner/$repo/builds',
      ),
      parser: (d) => Build.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds/{build}/logs/{stage}/{step}
  @override
  Future<List<LogModel>> buildLog({
    required String owner,
    required String repo,
    required String build,
    required String stage,
    required String step,
  }) async {
    return await _request<LogModel, List<LogModel>>(
      path: DroneUriHelper.getUrl(
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
    required String build,
    required String target,
    Map<String, dynamic>? parameters,
  }) async {
    return await _request<Build, Build?>(
      path: DroneUriHelper.getUrl(
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
    required String build,
  }) async {
    return await _request(
      path: DroneUriHelper.getUrl(
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
    required String build,
  }) async {
    return await _request(
      path: DroneUriHelper.getUrl(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.delete,
      parser: (d) => Build.fromJson(d),
    );
  }

  @override
  void cronCreate({
    required String owner,
    required String repo,
    required CronRequestBody cronRequestBody,
  }) {
    throw UnimplementedError();
  }

  @override
  void cronDelete({
    required String owner,
    required String repo,
    required String name,
  }) {
    throw UnimplementedError();
  }

  @override
  void cronInfo({
    required String owner,
    required String repo,
    required String name,
  }) {
    throw UnimplementedError();
  }

  @override
  void cronList({
    required String owner,
    required String repo,
  }) {
    throw UnimplementedError();
  }

  @override
  void cronTrigger({
    required String owner,
    required String repo,
    required String name,
  }) {
    throw UnimplementedError();
  }

  @override
  void cronUpdate({
    required String owner,
    required String repo,
    required String name,
    required CronRequestBody requestBody,
  }) {
    throw UnimplementedError();
  }

  /// POST /api/repos/{owner}/{repo}/chown
  @override
  Future<Repo> repoChown({
    required String owner,
    required String repo,
  }) async {
    return await _request<Repo, Repo>(
      path: DroneUriHelper.getUrl(
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
      path: DroneUriHelper.getUrl(
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
      path: DroneUriHelper.getUrl(
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
      path: DroneUriHelper.getUrl(
        path: '/api/repos/$owner/$repo',
      ),
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// GET /api/user/repos
  @override
  Future<List<Repo>> repoList() async {
    return await _request<Repo, List<Repo>>(
      path: DroneUriHelper.getUrl(
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
      path: DroneUriHelper.getUrl(
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
      path: DroneUriHelper.getUrl(
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
    return await _request(
      path: DroneUriHelper.getUrl(
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
    return await _request(
      path: DroneUriHelper.getUrl(
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
    return await _request(
      path: DroneUriHelper.getUrl(
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
    return await _request(
      path: DroneUriHelper.getUrl(
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
    return await _request(
      path: DroneUriHelper.getUrl(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => Secret.fromJson(d),
    );
  }

  @override
  void templateCreate({
    required TemplateRequestBody requestBody,
  }) {
    throw UnimplementedError();
  }

  @override
  void templateDelete({
    required String namespace,
    required String name,
  }) {
    throw UnimplementedError();
  }

  @override
  void templateInfo({
    required String namespace,
    required String name,
  }) {
    throw UnimplementedError();
  }

  @override
  void templateList({required String namespace}) {
    throw UnimplementedError();
  }

  @override
  void templateUpdate({
    required String namespace,
    required String name,
  }) {
    throw UnimplementedError();
  }

  /// GET /api/user/builds
  @override
  Future<List<Repo>> userFeed() async {
    return await _request(
      path: DroneUriHelper.getUrl(
        path: '/api/user/builds',
      ),
      parser: (d) => Repo.fromJson(d),
    );
  }

  /// GET /api/user
  @override
  Future<User> userInfo() async {
    return await _request(
      path: DroneUriHelper.getUrl(
        path: '/api/user',
      ),
      parser: (d) => User.fromJson(d),
    );
  }

  /// GET /api/user/repos?latest=true
  @override
  Future<List<Repo>> userRepos({
    bool? latest,
  }) async {
    return await _request<Repo, List<Repo>>(
      path: DroneUriHelper.getUrl(
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
      path: DroneUriHelper.getUrl(
        path: '/api/user/repos',
      ),
      method: HttpMethod.post,
      parser: (d) => Repo.fromJson(d),
    );
  }

  @override
  void usersCreate({
    required UserRequestBody requestBody,
  }) {}

  @override
  void usersDelete({
    required String login,
  }) {}

  @override
  void usersInfo({
    required String login,
  }) {}

  @override
  void usersList() {}

  @override
  void usersUpdate({
    required String login,
    required UserRequestBody requestBody,
  }) {}

  Future<R> _request<T, R>({
    required String path,
    JsonParser<T>? parser,
    Map<String, dynamic>? body,
    HttpMethod method = HttpMethod.get,
  }) async {
    late final Response response;
    try {
      response = await _dioClient.request(
        path,
        data: body,
        options: Options(
          method: method.name,
        ),
      );
    } catch (e) {
      throw const DroneRequestException();
    }

    if (response.statusCode == 403) {
      throw const DroneForbiddenException();
    }

    if (response.statusCode == 404 || response.statusCode == 405) {
      throw const DroneNotFoundException();
    }

    if (response.statusCode! >= 500) {
      throw const DroneInternalException();
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
      print(e);
      throw const JsonDeserializationException();
    }
  }

  @override
  String toString() => 'DroneClient(server: $server, token: $token)';
}
