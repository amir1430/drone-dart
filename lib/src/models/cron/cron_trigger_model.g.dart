// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_trigger_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CronTrigger _$$_CronTriggerFromJson(Map<String, dynamic> json) =>
    _$_CronTrigger(
      uid: json['uid'] as String? ?? '',
      namespace: json['namespace'] as String? ?? '',
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      scm: json['scm'] as String? ?? '',
      gitHttpUrl: json['git_http_url'] as String? ?? '',
      gitSshUrl: json['git_ssh_url'] as String? ?? '',
      link: json['link'] as String? ?? '',
      defaultBranch: json['default_branch'] as String? ?? '',
      visibility: json['visibility'] as String? ?? '',
      configPath: json['config_path'] as String? ?? '',
      id: json['id'] as int? ?? 0,
      userId: json['user_id'] as int? ?? 0,
      counter: json['counter'] as int? ?? 0,
      synced: json['synced'] as int? ?? 0,
      created: json['created'] as int? ?? 0,
      updated: json['updated'] as int? ?? 0,
      version: json['version'] as int? ?? 0,
      timeout: json['timeout'] as int? ?? 0,
      private: json['private'] as bool? ?? false,
      active: json['active'] as bool? ?? false,
      trusted: json['trusted'] as bool? ?? false,
      protected: json['protected'] as bool? ?? false,
      ignoreForks: json['ignore_forks'] as bool? ?? false,
      ignorePullRequests: json['ignore_pull_requests'] as bool? ?? false,
      permissions: json['permissions'] == null
          ? const Permission()
          : Permission.fromJson(json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CronTriggerToJson(_$_CronTrigger instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'namespace': instance.namespace,
      'name': instance.name,
      'slug': instance.slug,
      'scm': instance.scm,
      'git_http_url': instance.gitHttpUrl,
      'git_ssh_url': instance.gitSshUrl,
      'link': instance.link,
      'default_branch': instance.defaultBranch,
      'visibility': instance.visibility,
      'config_path': instance.configPath,
      'id': instance.id,
      'user_id': instance.userId,
      'counter': instance.counter,
      'synced': instance.synced,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'timeout': instance.timeout,
      'private': instance.private,
      'active': instance.active,
      'trusted': instance.trusted,
      'protected': instance.protected,
      'ignore_forks': instance.ignoreForks,
      'ignore_pull_requests': instance.ignorePullRequests,
      'permissions': instance.permissions,
    };
