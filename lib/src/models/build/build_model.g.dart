// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneBuild _$$_DroneBuildFromJson(Map<String, dynamic> json) =>
    _$_DroneBuild(
      sourceRepo: json['source_repo'] as String? ?? '',
      authorLogin: json['author_login'] as String? ?? '',
      authorName: json['author_name'] as String? ?? '',
      authorEmail: json['author_email'] as String? ?? '',
      authorAvatar: json['author_avatar'] as String? ?? '',
      trigger: json['trigger'] as String? ?? '',
      status: json['status'] as String? ?? '',
      action: json['action'] as String? ?? '',
      link: json['link'] as String? ?? '',
      message: json['message'] as String? ?? '',
      before: json['before'] as String? ?? '',
      after: json['after'] as String? ?? '',
      ref: json['ref'] as String? ?? '',
      source: json['source'] as String? ?? '',
      target: json['target'] as String? ?? '',
      sender: json['sender'] as String? ?? '',
      deployTo: json['deploy_to'] as String? ?? null,
      cron: json['cron'] as String? ?? null,
      parent: json['parent'] as int? ?? 0,
      repoId: json['repo_id'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      number: json['number'] as int? ?? 0,
      timestamp: json['timestamp'] as int? ?? 0,
      started: json['started'] as int? ?? 0,
      finished: json['finished'] as int? ?? 0,
      created: json['created'] as int? ?? 0,
      updated: json['updated'] as int? ?? 0,
      version: json['version'] as int? ?? 0,
      event: $enumDecodeNullable(_$EventEnumMap, json['event'],
              unknownValue: Event.push) ??
          Event.push,
      stages: (json['stages'] as List<dynamic>?)
              ?.map((e) => DroneStage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DroneBuildToJson(_$_DroneBuild instance) =>
    <String, dynamic>{
      'source_repo': instance.sourceRepo,
      'author_login': instance.authorLogin,
      'author_name': instance.authorName,
      'author_email': instance.authorEmail,
      'author_avatar': instance.authorAvatar,
      'trigger': instance.trigger,
      'status': instance.status,
      'action': instance.action,
      'link': instance.link,
      'message': instance.message,
      'before': instance.before,
      'after': instance.after,
      'ref': instance.ref,
      'source': instance.source,
      'target': instance.target,
      'sender': instance.sender,
      'deploy_to': instance.deployTo,
      'cron': instance.cron,
      'parent': instance.parent,
      'repo_id': instance.repoId,
      'id': instance.id,
      'number': instance.number,
      'timestamp': instance.timestamp,
      'started': instance.started,
      'finished': instance.finished,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'event': _$EventEnumMap[instance.event],
      'stages': instance.stages,
    };

const _$EventEnumMap = {
  Event.pullRequest: 'pull_request',
  Event.tag: 'tag',
  Event.promote: 'promote',
  Event.rollback: 'rollback',
  Event.cron: 'cron',
  Event.push: 'push',
};
