part of '../drone_dart_base.dart';

class RepoSection {
  const RepoSection(this._dioService);

  final DioService _dioService;

  /// POST
  /// /api/repos/{owner}/{repo}/chown
  Future<DroneRepo> chown({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo/chown',
      ),
      method: HttpMethod.post,
    );
  }

  /// DELETE
  /// /api/repos/{owner}/{repo}
  Future<DroneRepo> disable({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      method: HttpMethod.delete,
    );
  }

  /// POST
  /// /api/repos/{owner}/{name}
  Future<DroneRepo> enable({
    required String owner,
    required String name,
  }) async {
    return await _dioService.request<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$name',
      ),
      method: HttpMethod.post,
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}
  Future<DroneRepo> info({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
    );
  }

  /// GET
  /// /api/user/repos
  Future<List<DroneRepo>> list() async {
    return await _dioService.request<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/repos',
      ),
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/repair
  Future<DroneRepo> repair({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo/repair',
      ),
      method: HttpMethod.post,
    );
  }

  /// PATCH
  /// /api/repos/{owner}/{repo}
  Future<DroneRepo> update({
    required String owner,
    required String repo,
    required DroneRepo droneRepo,
  }) async {
    return await _dioService.request<DroneRepo, DroneRepo>(
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      body: droneRepo.toJson(),
      method: HttpMethod.patch,
    );
  }
}
