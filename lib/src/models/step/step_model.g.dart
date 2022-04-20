// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneStep _$$_DroneStepFromJson(Map<String, dynamic> json) => _$_DroneStep(
      name: json['name'] as String? ?? '',
      status: json['status'] as String? ?? '',
      stepId: json['step_id'] as int? ?? 0,
      exitCode: json['exit_code'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      number: json['number'] as int? ?? 0,
      started: json['started'] as int? ?? 0,
      stopped: json['stopped'] as int? ?? 0,
      version: json['version'] as int? ?? 0,
    );

Map<String, dynamic> _$$_DroneStepToJson(_$_DroneStep instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'step_id': instance.stepId,
      'exit_code': instance.exitCode,
      'id': instance.id,
      'number': instance.number,
      'started': instance.started,
      'stopped': instance.stopped,
      'version': instance.version,
    };
