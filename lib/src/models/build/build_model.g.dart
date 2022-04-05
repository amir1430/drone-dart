// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Build _$$_BuildFromJson(Map<String, dynamic> json) => _$_Build(
      id: json['id'] as int,
      repoId: json['repo_id'] as int,
      trigger: json['trigger'] as String,
      number: json['number'] as int,
      status: json['status'] as String,
      event: json['event'] as String,
      action: json['action'] as String,
      link: json['link'] as String,
      timestamp: json['timestamp'] as int,
      message: json['message'] as String,
      before: json['before'] as String,
      after: json['after'] as String,
      ref: json['ref'] as String,
      sourceRepo: json['source_repo'] as String,
      source: json['source'] as String,
      target: json['target'] as String,
      authorLogin: json['author_login'] as String,
      authorName: json['author_name'] as String,
      authorEmail: json['author_email'] as String,
      authorAvatar: json['author_avatar'] as String,
      sender: json['sender'] as String,
      started: json['started'] as int,
      finished: json['finished'] as int,
      created: json['created'] as int,
      updated: json['updated'] as int,
      version: json['version'] as int,
      stages: (json['stages'] as List<dynamic>?)
          ?.map((e) => Stage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BuildToJson(_$_Build instance) => <String, dynamic>{
      'id': instance.id,
      'repo_id': instance.repoId,
      'trigger': instance.trigger,
      'number': instance.number,
      'status': instance.status,
      'event': instance.event,
      'action': instance.action,
      'link': instance.link,
      'timestamp': instance.timestamp,
      'message': instance.message,
      'before': instance.before,
      'after': instance.after,
      'ref': instance.ref,
      'source_repo': instance.sourceRepo,
      'source': instance.source,
      'target': instance.target,
      'author_login': instance.authorLogin,
      'author_name': instance.authorName,
      'author_email': instance.authorEmail,
      'author_avatar': instance.authorAvatar,
      'sender': instance.sender,
      'started': instance.started,
      'finished': instance.finished,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'stages': instance.stages,
    };
