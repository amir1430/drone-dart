// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      login: json['login'] as String,
      email: json['email'] as String,
      avatar: json['avatar'] as String,
      id: json['id'] as int,
      synced: json['synced'] as int,
      created: json['created'] as int,
      updated: json['updated'] as int,
      lastLogin: json['last_login'] as int,
      machine: json['machine'] as bool,
      admin: json['admin'] as bool,
      active: json['active'] as bool,
      syncing: json['syncing'] as bool,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'login': instance.login,
      'email': instance.email,
      'avatar': instance.avatar,
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
