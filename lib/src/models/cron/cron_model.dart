import 'package:freezed_annotation/freezed_annotation.dart';

part 'cron_model.freezed.dart';
part 'cron_model.g.dart';

@freezed
class Cron with _$Cron {
  const factory Cron({
    int? id,
    @JsonKey(name: 'repo_id') int? repoId,
    String? name,
    String? expr,
    String? branch,
    int? next,
    int? pref,
    int? created,
    int? updated,
  }) = _Cron;

  factory Cron.fromJson(Map<String, dynamic> json) => _$CronFromJson(json);
}
