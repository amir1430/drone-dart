// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Repo _$$_RepoFromJson(Map<String, dynamic> json) => _$_Repo(
      id: json['id'] as int?,
      uid: json['uid'] as String?,
      userId: json['user_id'] as int?,
      namespace: json['namespace'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      scm: json['scm'] as String?,
      gitHttpUrl: json['git_http_url'] as String?,
      gitSshUrl: json['git_ssh_url'] as String?,
      link: json['link'] as String?,
      defaultBranch: json['default_branch'] as String?,
      private: json['private'] as bool?,
      visibility: json['visibility'] as String?,
      active: json['active'] as bool?,
      configPath: json['config_path'] as String?,
      trusted: json['trusted'] as bool?,
      protected: json['protected'] as bool?,
      ignoreForks: json['ignore_forks'] as bool?,
      ignorePullRequests: json['ignore_pull_requests'] as bool?,
      autoCancelPullRequests: json['auto_cancel_pull_requests'] as bool?,
      autoCancelPushes: json['auto_cancel_pushes'] as bool?,
      autoCancelRunning: json['auto_cancel_running'] as bool?,
      timeout: json['timeout'] as int?,
      counter: json['counter'] as int?,
      synced: json['synced'] as int?,
      created: json['created'] as int?,
      updated: json['updated'] as int?,
      version: json['version'] as int?,
      archived: json['archived'] as bool?,
      permissions: json['permissions'] == null
          ? null
          : Permission.fromJson(json['permissions'] as Map<String, dynamic>),
      build: json['build'] == null
          ? null
          : Build.fromJson(json['build'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RepoToJson(_$_Repo instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'user_id': instance.userId,
      'namespace': instance.namespace,
      'name': instance.name,
      'slug': instance.slug,
      'scm': instance.scm,
      'git_http_url': instance.gitHttpUrl,
      'git_ssh_url': instance.gitSshUrl,
      'link': instance.link,
      'default_branch': instance.defaultBranch,
      'private': instance.private,
      'visibility': instance.visibility,
      'active': instance.active,
      'config_path': instance.configPath,
      'trusted': instance.trusted,
      'protected': instance.protected,
      'ignore_forks': instance.ignoreForks,
      'ignore_pull_requests': instance.ignorePullRequests,
      'auto_cancel_pull_requests': instance.autoCancelPullRequests,
      'auto_cancel_pushes': instance.autoCancelPushes,
      'auto_cancel_running': instance.autoCancelRunning,
      'timeout': instance.timeout,
      'counter': instance.counter,
      'synced': instance.synced,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'archived': instance.archived,
      'permissions': instance.permissions,
      'build': instance.build,
    };
