part of '../drone_dart_base.dart';

class RepoSection with ApiHelper {
  const RepoSection(this._dio);

  final Dio _dio;

  /// POST
  /// /api/repos/{owner}/{repo}/chown
  Future<DroneRepo> chown({
    required String owner,
    required String repo,
  }) async {
    return await request<DroneRepo, DroneRepo>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/chown',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// DELETE
  /// /api/repos/{owner}/{repo}
  Future<DroneRepo> disable({
    required String owner,
    required String repo,
  }) async {
    return await request<DroneRepo, DroneRepo>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      method: HttpMethod.delete,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST
  /// /api/repos/{owner}/{name}
  Future<DroneRepo> enable({
    required String owner,
    required String name,
  }) async {
    return await request<DroneRepo, DroneRepo>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$name',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}
  Future<DroneRepo> info({
    required String owner,
    required String repo,
  }) async {
    return await request<DroneRepo, DroneRepo>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// GET
  /// /api/user/repos
  Future<List<DroneRepo>> list() async {
    return await request<DroneRepo, List<DroneRepo>>(
      dio: _dio,
      path: Uri(
        path: '/api/user/repos',
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/repair
  Future<DroneRepo> repair({
    required String owner,
    required String repo,
  }) async {
    return await request<DroneRepo, DroneRepo>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/repair',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// PATCH
  /// /api/repos/{owner}/{repo}
  Future<DroneRepo> update({
    required String owner,
    required String repo,
    required DroneRepoRequestBody requestBody,
  }) async {
    return await request<DroneRepo, DroneRepo>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }
}
