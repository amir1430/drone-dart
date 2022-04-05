// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Secret _$$_SecretFromJson(Map<String, dynamic> json) => _$_Secret(
      id: json['id'] as int?,
      repoId: json['repo_id'] as int?,
      name: json['name'] as String?,
      data: json['data'] as String?,
      pullRequest: json['pull_request'] as bool?,
    );

Map<String, dynamic> _$$_SecretToJson(_$_Secret instance) => <String, dynamic>{
      'id': instance.id,
      'repo_id': instance.repoId,
      'name': instance.name,
      'data': instance.data,
      'pull_request': instance.pullRequest,
    };
