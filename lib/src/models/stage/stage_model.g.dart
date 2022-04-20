// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneStage _$$_DroneStageFromJson(Map<String, dynamic> json) =>
    _$_DroneStage(
      name: json['name'] as String? ?? '',
      kind: json['kind'] as String? ?? '',
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      machine: json['machine'] as String? ?? '',
      os: json['os'] as String? ?? '',
      arch: json['arch'] as String? ?? '',
      repoId: json['repo_id'] as int? ?? 0,
      buildId: json['build_id'] as int? ?? 0,
      exitCode: json['exit_code'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      number: json['number'] as int? ?? 0,
      started: json['started'] as int? ?? 0,
      stopped: json['stopped'] as int? ?? 0,
      created: json['created'] as int? ?? 0,
      updated: json['updated'] as int? ?? 0,
      version: json['version'] as int? ?? 0,
      onSuccess: json['on_success'] as bool? ?? false,
      onFailure: json['on_failure'] as bool? ?? false,
      errignore: json['errignore'] as bool? ?? false,
      steps: (json['steps'] as List<dynamic>?)
              ?.map((e) => DroneStep.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DroneStageToJson(_$_DroneStage instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': instance.kind,
      'type': instance.type,
      'status': instance.status,
      'machine': instance.machine,
      'os': instance.os,
      'arch': instance.arch,
      'repo_id': instance.repoId,
      'build_id': instance.buildId,
      'exit_code': instance.exitCode,
      'id': instance.id,
      'number': instance.number,
      'started': instance.started,
      'stopped': instance.stopped,
      'created': instance.created,
      'updated': instance.updated,
      'version': instance.version,
      'on_success': instance.onSuccess,
      'on_failure': instance.onFailure,
      'errignore': instance.errignore,
      'steps': instance.steps,
    };
