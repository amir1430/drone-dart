// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneRepo _$$_DroneRepoFromJson(Map<String, dynamic> json) => _$_DroneRepo(
      gitSshUrl: json['git_ssh_url'] as String? ?? '',
      gitHttpUrl: json['git_http_url'] as String? ?? '',
      defaultBranch: json['default_branch'] as String? ?? '',
      configPath: json['config_path'] as String? ?? '',
      uid: json['uid'] as String? ?? '',
      namespace: json['namespace'] as String? ?? '',
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      scm: json['scm'] as String? ?? '',
      link: json['link'] as String? ?? '',
      visibility:
          $enumDecodeNullable(_$VisibilityEnumMap, json['visibility']) ??
              Visibility.private,
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      timeout: json['timeout'] as int? ?? 0,
      counter: json['counter'] as int? ?? 0,
      synced: json['synced'] as int? ?? 0,
      created: json['created'] as int? ?? 0,
      updated: json['updated'] as int? ?? 0,
      version: json['version'] as int? ?? 0,
      ignoreForks: json['ignore_forks'] as bool? ?? false,
      ignorePullRequests: json['ignore_pull_requests'] as bool? ?? false,
      autoCancelPullRequests:
          json['auto_cancel_pull_requests'] as bool? ?? false,
      autoCancelPushes: json['auto_cancel_pushes'] as bool? ?? false,
      autoCancelRunning: json['auto_cancel_running'] as bool? ?? false,
      archived: json['archived'] as bool? ?? false,
      private: json['private'] as bool? ?? false,
      active: json['active'] as bool? ?? false,
      trusted: json['trusted'] as bool? ?? false,
      protected: json['protected'] as bool? ?? false,
      permissions: json['permissions'] == null
          ? null
          : DronePermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
      build: json['build'] == null
          ? null
          : DroneBuild.fromJson(json['build'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DroneRepoToJson(_$_DroneRepo instance) =>
    <String, dynamic>{
      'git_ssh_url': instance.gitSshUrl,
      'git_http_url': instance.gitHttpUrl,
      'default_branch': instance.defaultBranch,
      'config_path': instance.configPath,
      'uid': instance.uid,
      'namespace': instance.namespace,
      'name': instance.name,
      'slug': instance.slug,
      'scm': instance.scm,
      'link': instance.link,
      'visibility': _$VisibilityEnumMap[instance.visibility],
      'id': instance.id,
      'user_id': instance.userId,
      'timeout': instance.timeout,
      'counter': instance.counter,
      'synced': instance.synced,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'ignore_forks': instance.ignoreForks,
      'ignore_pull_requests': instance.ignorePullRequests,
      'auto_cancel_pull_requests': instance.autoCancelPullRequests,
      'auto_cancel_pushes': instance.autoCancelPushes,
      'auto_cancel_running': instance.autoCancelRunning,
      'archived': instance.archived,
      'private': instance.private,
      'active': instance.active,
      'trusted': instance.trusted,
      'protected': instance.protected,
      'permissions': instance.permissions,
      'build': instance.build,
    };

const _$VisibilityEnumMap = {
  Visibility.private: 'private',
  Visibility.internal: 'internal',
  Visibility.public: 'public',
};
