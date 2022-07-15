part of '../drone_dart_base.dart';

class TemplateSection with ApiHelper {
  const TemplateSection(this._dio);

  final Dio _dio;

  /// POST
  /// /api/templates/
  Future<Template> create({
    required Template requestBody,
  }) async {
    assert(
      requestBody.data.isNotEmpty &&
          requestBody.name.isNotEmpty &&
          requestBody.namespace.isNotEmpty,
      'You should provide [name, namespace, data]',
    );

    return await request<Template, Template>(
      dio: _dio,
      path: Uri(
        path: '/api/templates/${requestBody.namespace}',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => Template.fromJson(d),
    );
  }

  /// DELETE
  /// /api/templates/{namespace}/{name}
  Future<void> delete({
    required String namespace,
    required String name,
  }) async {
    await request(
      dio: _dio,
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET
  /// api/templates/{namespace}/{name}
  Future<Template> info({
    required String namespace,
    required String name,
  }) async {
    return await request<Template, Template>(
      dio: _dio,
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      parser: (d) => Template.fromJson(d),
    );
  }

  /// GET
  /// /api/templates/{namespace}
  Future<List<Template>> list({
    required String namespace,
  }) async {
    return await request<Template, List<Template>>(
      dio: _dio,
      path: Uri(
        path: '/api/templates/$namespace',
      ),
      parser: (d) => Template.fromJson(d),
    );
  }

  /// PATCH
  /// /api/templates/{namespace}/{name}
  Future<Template> update({
    required String namespace,
    required String name,
    required Template requestBody,
  }) async {
    return await request<Template, Template>(
      dio: _dio,
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => Template.fromJson(d),
    );
  }
}
