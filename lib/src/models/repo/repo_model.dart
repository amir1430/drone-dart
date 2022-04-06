import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'repo_model.freezed.dart';
part 'repo_model.g.dart';

@freezed
class Repo with _$Repo {
  const factory Repo({
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
    @JsonKey(name: 'auto_cancel_pull_requests') bool? autoCancelPullRequests,
    @JsonKey(name: 'auto_cancel_pushes') bool? autoCancelPushes,
    @JsonKey(name: 'auto_cancel_running') bool? autoCancelRunning,
    int? timeout,
    int? counter,
    int? synced,
    int? created,
    int? updated,
    int? version,
    bool? archived,
    Permission? permissions,
    Build? build,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}
