// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Permission _$$_PermissionFromJson(Map<String, dynamic> json) =>
    _$_Permission(
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      admin: json['admin'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PermissionToJson(_$_Permission instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'admin': instance.admin,
    };
