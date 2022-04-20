import 'dart:async';

import 'package:dio/dio.dart';
import 'package:drone_dart/drone_dart.dart';
import 'package:drone_dart/src/utils/api_worker.dart';
import 'utils/http_method.dart';

abstract class IDroneClient {
  // Stream<DroneRepo> stream();

  void buildApprove({
    required String owner,
    required String repo,
    required int build,
  });
  Future<DroneBuild> buildCreate({
    required String namespace,
    required String name,
    String? commit,
    String? branch,
    Map<String, String>? parameters,
  });
  void buildDecline({
    required String owner,
    required String repo,
    required int build,
  });
  Future<DroneBuild> buildInfo({
    required String owner,
    required int build,
    required String repo,
  });
  Future<List<DroneBuild>> buildList({
    required String owner,
    required String repo,
    int page = 1,
    int perPage = 25,
  });
  Future<List<DroneLog>> buildLog({
    required String owner,
    required String repo,
    required int build,
    required String stage,
    required String step,
  });
  Future<DroneBuild?> buildPromote({
    required String owner,
    required String repo,
    required int build,
    required String target,
    Map<String, String>? parameters,
  });
  Future<DroneBuild> buildRestart({
    required String owner,
    required String repo,
    required int build,
  });
  Future<DroneBuild> buildStop({
    required String owner,
    required String repo,
    required int build,
  });
  Future<List<DroneBuild>> buildBranches({
    required String owner,
    required String repo,
  });
  Future<List<DroneBuild>> buildDeployments({
    required String owner,
    required String repo,
  });

  Future<DroneCron> cronCreate({
    required String owner,
    required String repo,
    required DroneCron requestBody,
  });
  Future<void> cronDelete({
    required String owner,
    required String repo,
    required String name,
  });
  Future<DroneCron> cronInfo({
    required String owner,
    required String repo,
    required String name,
  });
  Future<List<DroneCron>> cronList({
    required String owner,
    required String repo,
  });
  Future<DroneCronTrigger?> cronTrigger({
    required String owner,
    required String repo,
    required String name,
  });
  Future<DroneCron> cronUpdate({
    required String owner,
    required String repo,
    required String name,
    required DroneCron requestBody,
  });

  Future<DroneRepo> repoChown({
    required String owner,
    required String repo,
  });
  Future<DroneRepo> repoDisable({
    required String owner,
    required String repo,
  });
  Future<DroneRepo> repoEnable({
    required String owner,
    required String name,
  });
  Future<DroneRepo> repoInfo({
    required String owner,
    required String repo,
  });
  Future<List<DroneRepo>> repoList();
  Future<DroneRepo> repoRepair({
    required String owner,
    required String repo,
  });
  Future<DroneRepo> repoUpdate({
    required String owner,
    required String repo,
    required DroneRepoRequestBody requestBody,
  });

  Future<DroneSecret> secretCreate({
    required String owner,
    required String repo,
    required DroneSecret requestBody,
  });
  Future<void> secretDelete({
    required String owner,
    required String repo,
    required String secret,
  });
  Future<DroneSecret> secretInfo({
    required String owner,
    required String repo,
    required String secret,
  });
  Future<List<DroneSecret>> secretList({
    required String owner,
    required String repo,
  });
  Future<DroneSecret> secretUpdate({
    required String owner,
    required String repo,
    required String secret,
    required DroneSecret requestBody,
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

  Future<List<DroneRepo>> userFeed();
  Future<List<DroneRepo>> userRepos({
    bool latest = true,
  });
  Future<DroneUser> userInfo();
  Future<List<DroneRepo>> userSync();

  Future<DroneUser> usersCreate({
    required UserRequestBody requestBody,
  });
  Future<void> usersDelete({
    required String login,
  });
  Future<DroneUser> usersInfo({
    required String login,
  });
  Future<List<DroneUser>> usersList();
  Future<DroneUser> usersUpdate({
    required String login,
    required UserRequestBody requestBody,
  });
}

class DroneClient extends ApiWorker implements IDroneClient {
  DroneClient({
    required String token,
    required String server,
    Dio? dio,
  }) : super(dio: dio, token: token, server: server);

  // static DroneClient init({
  //   required String server,
  //   required String token,
  //   Dio? dio,
  // }) {
  //   _instance = DroneClient._(server, token, dioClient: dio);
  //   return _instance;
  // }

  // final Dio _dioClient;
  // final String token;

  // Stream<DroneRepo> get buildStream => stream();

  // @override
  // Stream<DroneRepo> stream() async* {
  //   final response = await _dioClient.request<ResponseBody>(
  //     '$server/api/stream',
  //     options: Options(
  //       responseType: ResponseType.stream,
  //       headers: {
  //         'Authorization': 'Bearer $token',
  //       },
  //     ),
  //   );

  //   final stream = response.data?.stream
  //       .cast<List<int>>()
  //       .transform(EventToRepoTransformer());

  //   if (stream != null) {
  //     await for (final repo in stream) {
  //       yield repo;
  //     }
  //   }
  // }

  /// POST /api/repos/{owner}/{repo}/builds/{build}/approve
  @override
  void buildApprove({
    required String owner,
    required String repo,
    required int build,
  }) {}

  /// POST /api/repos/{namespace}/{name}/builds?branch={branch}&commit={commit}&{key=value}
  @override
  Future<DroneBuild> buildCreate({
    required String namespace,
    required String name,
    String? commit,
    String? branch,
    Map<String, String>? parameters,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$namespace/$name/builds',
        queryParameters: <String, String>{
          if (commit != null) 'commit': commit,
          if (branch != null) 'branch': branch,
          if (parameters != null) ...parameters,
        },
      ),
      method: HttpMethod.post,
      parser: (d) => DroneBuild.fromJson(d),
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
  Future<DroneBuild> buildInfo({
    required String owner,
    required int build,
    required String repo,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds
  @override
  Future<List<DroneBuild>> buildList({
    required String owner,
    required String repo,
    int page = 1,
    int perPage = 25,
  }) async {
    assert(perPage >= 0 && perPage <= 100);
    return await apiCall<DroneBuild, List<DroneBuild>>(
      path: Uri(path: '/api/repos/$owner/$repo/builds', queryParameters: {
        'page': '$page',
        'per_page': '$perPage',
      }),
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds/{build}/logs/{stage}/{step}
  @override
  Future<List<DroneLog>> buildLog({
    required String owner,
    required String repo,
    required int build,
    required String stage,
    required String step,
  }) async {
    return await apiCall<DroneLog, List<DroneLog>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build/logs/$stage/$step',
      ),
      parser: (d) => DroneLog.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/builds/{build}/promote?target={target}&{key=value}
  @override
  Future<DroneBuild?> buildPromote({
    required String owner,
    required String repo,
    required int build,
    required String target,
    Map<String, String>? parameters,
  }) async {
    return await apiCall<DroneBuild, DroneBuild?>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build/promote',
        queryParameters: <String, String>{
          'target': target,
          if (parameters != null) ...parameters,
        },
      ),
      method: HttpMethod.post,
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/builds/{build}
  @override
  Future<DroneBuild> buildRestart({
    required String owner,
    required String repo,
    required int build,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}/builds/{build}
  @override
  Future<DroneBuild> buildStop({
    required String owner,
    required String repo,
    required int build,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.delete,
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds/branches
  @override
  Future<List<DroneBuild>> buildBranches({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneBuild, List<DroneBuild>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/branches',
      ),
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/builds/deployments
  @override
  Future<List<DroneBuild>> buildDeployments({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneBuild, List<DroneBuild>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/deployments',
      ),
      parser: (d) => DroneBuild.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/cron
  @override
  Future<DroneCron> cronCreate({
    required String owner,
    required String repo,
    required DroneCron requestBody,
  }) async {
    assert(
      requestBody.name.isNotEmpty &&
          requestBody.expr.isNotEmpty &&
          requestBody.branch.isNotEmpty,
      'You should provide [name,expr,branch]',
    );
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneCron.fromJson(d),
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
    await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<DroneCron> cronInfo({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      parser: (d) => DroneCron.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/cron
  @override
  Future<List<DroneCron>> cronList({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneCron, List<DroneCron>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      parser: (d) => DroneCron.fromJson(d),
    );
  }

  // POST /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<DroneCronTrigger?> cronTrigger({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneCron.fromJson(d),
    );
  }

  // PATCH /api/repos/{owner}/{repo}/cron/{name}
  @override
  Future<DroneCron> cronUpdate({
    required String owner,
    required String repo,
    required String name,
    required DroneCron requestBody,
  }) async {
    return await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.patch,
      parser: (d) => DroneCron.fromJson(d),
      body: requestBody.toJson(),
    );
  }

  /// POST /api/repos/{owner}/{repo}/chown
  @override
  Future<DroneRepo> repoChown({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo/chown',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}
  @override
  Future<DroneRepo> repoDisable({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      method: HttpMethod.delete,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{name}
  @override
  Future<DroneRepo> repoEnable({
    required String owner,
    required String name,
  }) async {
    return await apiCall<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$name',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}
  @override
  Future<DroneRepo> repoInfo({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// GET /api/user/repos
  @override
  Future<List<DroneRepo>> repoList() async {
    return await apiCall<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/repos',
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/repair
  @override
  Future<DroneRepo> repoRepair({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo/repair',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// PATCH /api/repos/{owner}/{repo}
  @override
  Future<DroneRepo> repoUpdate({
    required String owner,
    required String repo,
    required DroneRepoRequestBody requestBody,
  }) async {
    return await apiCall<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST /api/repos/{owner}/{repo}/secrets
  @override
  Future<DroneSecret> secretCreate({
    required String owner,
    required String repo,
    required DroneSecret requestBody,
  }) async {
    assert(
      requestBody.name.isNotEmpty && requestBody.data.isNotEmpty,
      'You should provide [name, data]',
    );

    return await apiCall<DroneSecret, DroneSecret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => DroneSecret.fromJson(d),
    );
  }

  /// DELETE /api/repos/{owner}/{repo}/secrets/{secret}
  @override
  Future<void> secretDelete({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    await apiCall(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET /api/repos/{owner}/{repo}/secrets/{secret}
  @override
  Future<DroneSecret> secretInfo({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    return await apiCall<DroneSecret, DroneSecret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      parser: (d) => DroneSecret.fromJson(d),
    );
  }

  /// GET /api/repos/{owner}/{repo}/secrets
  @override
  Future<List<DroneSecret>> secretList({
    required String owner,
    required String repo,
  }) async {
    return await apiCall<DroneSecret, List<DroneSecret>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      parser: (d) => DroneSecret.fromJson(d),
    );
  }

  /// PATCH /api/repos/{owner}/{repo}/secrets/{secret}
  @override
  Future<DroneSecret> secretUpdate({
    required String owner,
    required String repo,
    required String secret,
    required DroneSecret requestBody,
  }) async {
    assert(
      requestBody.data.isNotEmpty,
      'You should provider [name]',
    );
    return await apiCall<DroneSecret, DroneSecret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => DroneSecret.fromJson(d),
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

    return await apiCall<Template, Template>(
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
    await apiCall(
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
    return await apiCall<Template, Template>(
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
    return await apiCall<Template, List<Template>>(
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
    return await apiCall<Template, Template>(
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
  Future<List<DroneRepo>> userFeed() async {
    return await apiCall(
      path: Uri(
        path: '/api/user/builds',
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// GET /api/user
  @override
  Future<DroneUser> userInfo() async {
    return await apiCall(
      path: Uri(
        path: '/api/user/token',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneUser.fromJson(d),
    );
  }

  /// GET /api/user/repos?latest=true
  @override
  Future<List<DroneRepo>> userRepos({
    bool latest = true,
  }) async {
    return await apiCall<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/repos',
        queryParameters: <String, String>{
          'latest': '$latest',
        },
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST /api/user/repos
  @override
  Future<List<DroneRepo>> userSync() async {
    return await apiCall<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/repos',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
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
  Future<DroneUser> usersCreate({
    required UserRequestBody requestBody,
  }) async {
    assert(
      requestBody.login.isNotEmpty &&
          requestBody.avatarUrl.isNotEmpty &&
          requestBody.email.isNotEmpty,
      'You should provide [login, avatarUrl, email]',
    );

    return await apiCall<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/users',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => DroneUser.fromJson(d),
    );
  }

  /// DELETE /api/users/{login}
  @override
  Future<void> usersDelete({
    required String login,
  }) async {
    await apiCall(
      path: Uri(
        path: '/api/users/$login',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET /api/users/{login}
  @override
  Future<DroneUser> usersInfo({
    required String login,
  }) {
    return apiCall<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/users/$login',
      ),
      parser: (d) => DroneUser.fromJson(d),
    );
  }

  /// GET /api/users
  @override
  Future<List<DroneUser>> usersList() async {
    return await apiCall<DroneUser, List<DroneUser>>(
      path: Uri(
        path: '/api/users',
      ),
      parser: (d) => DroneUser.fromJson(d),
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
  Future<DroneUser> usersUpdate({
    required String login,
    required UserRequestBody requestBody,
  }) async {
    return await apiCall<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/users/$login',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => DroneUser.fromJson(d),
    );
  }
}

  // DroneClient copyWith({
  //   String? server,
  //   String? token,
  //   Dio? dio,
  // }) {
  //   return DroneClient(
  //     server: server ?? this.server,
  //     token: token ?? this.token,
  //     dio: dio ?? _dioClient,
  //   );
  // }

  // DroneClient._(
  //   this.server,
  //   this.token, {
  //   Dio? dioClient,
  // }) : _dioClient = dioClient ??
  //           Dio(
  //             BaseOptions(
  //               baseUrl: server,
  //               validateStatus: (_) => true,
  //             ),
  //           );

  // factory DroneClient() => instance;
  // static late DroneClient _instance;
  // static DroneClient get instance => _instance;