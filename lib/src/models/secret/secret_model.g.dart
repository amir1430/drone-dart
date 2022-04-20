// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneSecret _$$_DroneSecretFromJson(Map<String, dynamic> json) =>
    _$_DroneSecret(
      name: json['name'] as String? ?? '',
      data: json['data'] as String? ?? '',
      repoId: json['repo_id'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      pullRequest: json['pull_request'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DroneSecretToJson(_$_DroneSecret instance) =>
    <String, dynamic>{
      'name': instance.name,
      'data': instance.data,
      'repo_id': instance.repoId,
      'id': instance.id,
      'pull_request': instance.pullRequest,
    };
