import 'package:drone_dart/src/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cron_trigger_model.freezed.dart';
part 'cron_trigger_model.g.dart';

@freezed
class CronTrigger with _$CronTrigger {
  const factory CronTrigger({
    int? id,
    String? uid,
    @JsonKey(name: 'user_id') int? userId,
    String? namespace,
    String? name,
    String? slug,
    String? scm,
    @JsonKey(name: 'git_http_url') String? gitHttpUrl,
    @JsonKey(name: 'git_ssh_url') String? gitSshUrl,
    String? link,
    @JsonKey(name: 'default_branch') String? defaultBranch,
    bool? private,
    String? visibility,
    bool? active,
    @JsonKey(name: 'config_path') String? configPath,
    bool? trusted,
    bool? protected,
    @JsonKey(name: 'ignore_forks') bool? ignoreForks,
    @JsonKey(name: 'ignore_pull_requests') bool? ignorePullRequests,
    int? timeout,
    int? counter,
    int? synced,
    int? created,
    int? updated,
    int? version,
    Permission? permissions,
  }) = _CronTrigger;

  factory CronTrigger.fromJson(Map<String, dynamic> json) =>
      _$CronTriggerFromJson(json);
}
