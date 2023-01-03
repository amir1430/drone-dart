// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneStep _$$_DroneStepFromJson(Map<String, dynamic> json) => _$_DroneStep(
      name: json['name'] as String? ?? '',
      stepId: json['step_id'] as int? ?? 0,
      exitCode: json['exit_code'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      number: json['number'] as int? ?? 0,
      started: json['started'] as int? ?? 0,
      stopped: json['stopped'] as int? ?? 0,
      version: json['version'] as int? ?? 0,
      status: $enumDecodeNullable(_$DroneStatusEnumMap, json['status'],
              unknownValue: DroneStatus.unknown) ??
          DroneStatus.unknown,
    );

Map<String, dynamic> _$$_DroneStepToJson(_$_DroneStep instance) =>
    <String, dynamic>{
      'name': instance.name,
      'step_id': instance.stepId,
      'exit_code': instance.exitCode,
      'id': instance.id,
      'number': instance.number,
      'started': instance.started,
      'stopped': instance.stopped,
      'version': instance.version,
      'status': _$DroneStatusEnumMap[instance.status]!,
    };

const _$DroneStatusEnumMap = {
  DroneStatus.running: 'running',
  DroneStatus.success: 'success',
  DroneStatus.failure: 'failure',
  DroneStatus.error: 'error',
  DroneStatus.killed: 'killed',
  DroneStatus.pending: 'pending',
  DroneStatus.declined: 'declined',
  DroneStatus.skipped: 'skipped',
  DroneStatus.waitingOnDependencies: 'waiting_on_dependencies',
  DroneStatus.blocked: 'blocked',
  DroneStatus.unknown: 'unknown',
};
