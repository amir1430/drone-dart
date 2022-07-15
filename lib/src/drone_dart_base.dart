import 'dart:async';
import 'dart:io';

import 'package:dio/dio.dart';

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

class DroneClient {
  DroneClient({
    required this.server,
    required this.token,
    int? sendTimeout = 10000,
    int? connectTimeout = 10000,
    int? receiveTimeout = 10000,
  }) : _dio = Dio(BaseOptions(
          baseUrl: server,
          validateStatus: (_) => true,
          sendTimeout: sendTimeout,
          connectTimeout: connectTimeout,
          receiveTimeout: receiveTimeout,
          headers: {
            'Authorization': 'Bearer $token',
          },
        )) {
    _buildSection = BuildSection(_dio);
    _croneSection = CroneSection(_dio);
    _repoSection = RepoSection(_dio);
    _secretSection = SecretSection(_dio);
    _templateSection = TemplateSection(_dio);
    _userSection = UserSection(_dio);
    _usersSection = UsersSection(_dio);
  }

  final Dio _dio;
  final String token;
  final String server;

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
}
