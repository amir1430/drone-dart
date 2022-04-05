// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cron _$$_CronFromJson(Map<String, dynamic> json) => _$_Cron(
      id: json['id'] as int?,
      repoId: json['repo_id'] as int?,
      name: json['name'] as String?,
      expr: json['expr'] as String?,
      branch: json['branch'] as String?,
      next: json['next'] as int?,
      pref: json['pref'] as int?,
      created: json['created'] as int?,
      updated: json['updated'] as int?,
    );

Map<String, dynamic> _$$_CronToJson(_$_Cron instance) => <String, dynamic>{
      'id': instance.id,
      'repo_id': instance.repoId,
      'name': instance.name,
      'expr': instance.expr,
      'branch': instance.branch,
      'next': instance.next,
      'pref': instance.pref,
      'created': instance.created,
      'updated': instance.updated,
    };
