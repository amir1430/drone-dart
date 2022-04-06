// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Stage _$$_StageFromJson(Map<String, dynamic> json) => _$_Stage(
      id: json['id'] as int?,
      repoId: json['repo_id'] as int?,
      buildId: json['build_id'] as int?,
      number: json['number'] as int?,
      name: json['name'] as String?,
      kind: json['kind'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      errignore: json['errignore'] as bool?,
      exitCode: json['exit_code'] as int?,
      machine: json['machine'] as String?,
      os: json['os'] as String?,
      arch: json['arch'] as String?,
      started: json['started'] as int?,
      stopped: json['stopped'] as int?,
      created: json['created'] as int?,
      updated: json['updated'] as int?,
      version: json['version'] as int?,
      onSuccess: json['on_success'] as bool?,
      onFailure: json['on_failure'] as bool?,
      steps: (json['steps'] as List<dynamic>?)
          ?.map((e) => Step.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StageToJson(_$_Stage instance) => <String, dynamic>{
      'id': instance.id,
      'repo_id': instance.repoId,
      'build_id': instance.buildId,
      'number': instance.number,
      'name': instance.name,
      'kind': instance.kind,
      'type': instance.type,
      'status': instance.status,
      'errignore': instance.errignore,
      'exit_code': instance.exitCode,
      'machine': instance.machine,
      'os': instance.os,
      'arch': instance.arch,
      'started': instance.started,
      'stopped': instance.stopped,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'on_success': instance.onSuccess,
      'on_failure': instance.onFailure,
      'steps': instance.steps,
    };
