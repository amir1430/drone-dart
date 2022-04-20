// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DronePermission _$$_DronePermissionFromJson(Map<String, dynamic> json) =>
    _$_DronePermission(
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      admin: json['admin'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DronePermissionToJson(_$_DronePermission instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'admin': instance.admin,
    };
