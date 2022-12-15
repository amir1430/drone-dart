import 'dart:async';

import 'package:dio/dio.dart';
import 'package:drone_dart/src/utils/error_handler_interceptor.dart';
import 'package:drone_dart/src/utils/event_to_repo_transformer.dart';

import '../drone_dart.dart';
import 'utils/http_method.dart';
import 'utils/isolate.dart';

part './sections/build_section.dart';
part './sections/crone_section.dart';
part './sections/repo_section.dart';
part './sections/secret_section.dart';
part './sections/template_section.dart';
part './sections/user_section.dart';
part './sections/users_section.dart';
part 'utils/api_helper.dart';
part 'utils/event_source_stream.dart';

class DroneClient {
  DroneClient({
    required this.server,
    required this.token,
    DioService? dioService,
    int? sendTimeout = 10000,
    int? connectTimeout = 10000,
    int? receiveTimeout = 10000,
    this.streamRetry = 10000,
  }) : _dioService = dioService ??
            DroneService(
              dio: Dio(BaseOptions(
                baseUrl: server,
                validateStatus: (_) => true,
                sendTimeout: sendTimeout,
                connectTimeout: connectTimeout,
                receiveTimeout: receiveTimeout,
                headers: {
                  'Authorization': 'Bearer $token',
                },
              ))
                ..interceptors.addAll([
                  ErrorHandlerInterceptor(),
                ]),
            ) {
    _buildSection = BuildSection(_dioService);
    _croneSection = CroneSection(_dioService);
    _repoSection = RepoSection(_dioService);
    _secretSection = SecretSection(_dioService);
    _templateSection = TemplateSection(_dioService);
    _userSection = UserSection(_dioService);
    _usersSection = UsersSection(_dioService);
  }

  final DioService _dioService;
  final String token;
  final String server;
  final int streamRetry;

  late final BuildSection _buildSection;
  BuildSection get buildSection => _buildSection;

  late final CroneSection _croneSection;
  CroneSection get croneSection => _croneSection;

  late final RepoSection _repoSection;
  RepoSection get repoSection => _repoSection;

  late final SecretSection _secretSection;
  SecretSection get secretSection => _secretSection;

  late final TemplateSection _templateSection;
  TemplateSection get templateSection => _templateSection;

  late final UserSection _userSection;
  UserSection get userSection => _userSection;

  late final UsersSection _usersSection;
  UsersSection get usersSection => _usersSection;

  @override
  bool operator ==(covariant DroneClient other) {
    if (identical(this, other)) return true;

    return other.token == token && other.server == server;
  }

  @override
  int get hashCode {
    return token.hashCode ^ server.hashCode;
  }

  Stream<DroneRepo> get stream => _StreamEventSource(
        server: server,
        token: token,
        streamRetry: streamRetry,
      );
}
