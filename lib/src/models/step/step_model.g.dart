// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Step _$$_StepFromJson(Map<String, dynamic> json) => _$_Step(
      id: json['id'] as int?,
      stepId: json['step_id'] as int?,
      number: json['number'] as int?,
      name: json['name'] as String?,
      status: json['status'] as String?,
      exitCode: json['exit_code'] as int?,
      started: json['started'] as int?,
      stopped: json['stopped'] as int?,
      version: json['version'] as int?,
    );

Map<String, dynamic> _$$_StepToJson(_$_Step instance) => <String, dynamic>{
      'id': instance.id,
      'step_id': instance.stepId,
      'number': instance.number,
      'name': instance.name,
      'status': instance.status,
      'exit_code': instance.exitCode,
      'started': instance.started,
      'stopped': instance.stopped,
      'version': instance.version,
    };
