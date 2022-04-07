// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cron _$$_CronFromJson(Map<String, dynamic> json) => _$_Cron(
      name: json['name'] as String? ?? '',
      expr: json['expr'] as String? ?? '',
      branch: json['branch'] as String? ?? '',
      id: json['id'] as int? ?? 0,
      repoId: json['repo_id'] as int? ?? 0,
      next: json['next'] as int? ?? 0,
      pref: json['pref'] as int? ?? 0,
      created: json['created'] as int? ?? 0,
      updated: json['updated'] as int? ?? 0,
    );

Map<String, dynamic> _$$_CronToJson(_$_Cron instance) => <String, dynamic>{
      'name': instance.name,
      'expr': instance.expr,
      'branch': instance.branch,
      'id': instance.id,
      'repo_id': instance.repoId,
      'next': instance.next,
      'pref': instance.pref,
      'created': instance.created,
      'updated': instance.updated,
    };
