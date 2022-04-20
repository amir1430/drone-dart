// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DroneUser _$$_DroneUserFromJson(Map<String, dynamic> json) => _$_DroneUser(
      login: json['login'] as String? ?? '',
      email: json['email'] as String? ?? '',
      avatar: json['avatar'] as String? ?? '',
      token: json['token'] as String? ?? '',
      id: json['id'] as int? ?? 0,
      synced: json['synced'] as int? ?? 0,
      created: json['created'] as int? ?? 0,
      updated: json['updated'] as int? ?? 0,
      lastLogin: json['last_login'] as int? ?? 0,
      machine: json['machine'] as bool? ?? false,
      admin: json['admin'] as bool? ?? false,
      active: json['active'] as bool? ?? false,
      syncing: json['syncing'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DroneUserToJson(_$_DroneUser instance) =>
    <String, dynamic>{
      'login': instance.login,
      'email': instance.email,
      'avatar': instance.avatar,
      'token': instance.token,
      'id': instance.id,
      'synced': instance.synced,
      'created': instance.created,
      'updated': instance.updated,
      'last_login': instance.lastLogin,
      'machine': instance.machine,
      'admin': instance.admin,
      'active': instance.active,
      'syncing': instance.syncing,
    };
