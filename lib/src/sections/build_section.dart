part of '../drone_dart_base.dart';

class BuildSection {
  const BuildSection(this._dioService);

  final DioService _dioService;

  /// POST
  /// /api/repos/{owner}/{repo}/builds/{build}/approve
  void approve({
    required String owner,
    required String repo,
    required int build,
  }) {}

  /// POST
  /// /api/repos/{namespace}/{name}/builds?branch={branch}&commit={commit}&{key=value}
  Future<DroneBuild> create({
    required String namespace,
    required String name,
    String? commit,
    String? branch,
    Map<String, String>? parameters,
  }) async {
    return await _dioService.request<DroneBuild, DroneBuild>(
      path: Uri(
        path: '/api/repos/$namespace/$name/builds',
        queryParameters: <String, String>{
          if (commit != null) 'commit': commit,
          if (branch != null) 'branch': branch,
          if (parameters != null) ...parameters,
        },
      ),
      method: HttpMethod.post,
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/builds/{build}/decline
  void decline({
    required String owner,
    required String repo,
    required int build,
  }) {}

  /// GET
  /// /api/repos/{owner}/{repo}/builds/{build}
  Future<DroneBuild> info({
    required String owner,
    required int build,
    required String repo,
  }) async {
    return await _dioService.request<DroneBuild, DroneBuild>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/builds
  Future<List<DroneBuild>> list({
    required String owner,
    required String repo,
    int page = 1,
    int perPage = 25,
  }) async {
    assert(perPage >= 0 && perPage <= 100);
    return await _dioService.request<DroneBuild, List<DroneBuild>>(
      path: Uri(path: '/api/repos/$owner/$repo/builds', queryParameters: {
        'page': '$page',
        'per_page': '$perPage',
      }),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/builds/{build}/logs/{stage}/{step}
  Future<List<DroneLog>> log({
    required String owner,
    required String repo,
    required int build,
    required String stage,
    required String step,
  }) async {
    return await _dioService.request<DroneLog, List<DroneLog>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build/logs/$stage/$step',
      ),
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/builds/{build}/promote?target={target}&{key=value}
  Future<DroneBuild?> promote({
    required String owner,
    required String repo,
    required int build,
    required String target,
    Map<String, String>? parameters,
  }) async {
    return await _dioService.request<DroneBuild, DroneBuild?>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build/promote',
        queryParameters: <String, String>{
          'target': target,
          if (parameters != null) ...parameters,
        },
      ),
      method: HttpMethod.post,
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/builds/{build}
  Future<DroneBuild> restart({
    required String owner,
    required String repo,
    required int build,
  }) async {
    return await _dioService.request<DroneBuild, DroneBuild>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.post,
    );
  }

  /// DELETE
  /// /api/repos/{owner}/{repo}/builds/{build}
  Future<DroneBuild> stop({
    required String owner,
    required String repo,
    required int build,
  }) async {
    return await _dioService.request<DroneBuild, DroneBuild>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/$build',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/builds/branches
  Future<List<DroneBuild>> branches({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneBuild, List<DroneBuild>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/branches',
      ),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/builds/deployments
  Future<List<DroneBuild>> deployments({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneBuild, List<DroneBuild>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/builds/deployments',
      ),
    );
  }
}
