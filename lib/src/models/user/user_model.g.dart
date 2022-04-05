// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      login: json['login'] as String,
      email: json['email'] as String,
      machine: json['machine'] as bool,
      admin: json['admin'] as bool,
      active: json['active'] as bool,
      avatar: json['avatar'] as String,
      syncing: json['syncing'] as bool,
      synced: json['synced'] as int,
      created: json['created'] as int,
      updated: json['updated'] as int,
      lastLogin: json['last_login'] as int,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'email': instance.email,
      'machine': instance.machine,
      'admin': instance.admin,
      'active': instance.active,
      'avatar': instance.avatar,
      'syncing': instance.syncing,
      'synced': instance.synced,
      'created': instance.created,
      'updated': instance.updated,
      'last_login': instance.lastLogin,
    };
