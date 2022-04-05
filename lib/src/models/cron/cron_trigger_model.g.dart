// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_trigger_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CronTrigger _$$_CronTriggerFromJson(Map<String, dynamic> json) =>
    _$_CronTrigger(
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
      timeout: json['timeout'] as int?,
      counter: json['counter'] as int?,
      synced: json['synced'] as int?,
      created: json['created'] as int?,
      updated: json['updated'] as int?,
      version: json['version'] as int?,
      permissions: json['permissions'] == null
          ? null
          : Permission.fromJson(json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CronTriggerToJson(_$_CronTrigger instance) =>
    <String, dynamic>{
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
      'timeout': instance.timeout,
      'counter': instance.counter,
      'synced': instance.synced,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'permissions': instance.permissions,
    };
