import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'repo_model.freezed.dart';
part 'repo_model.g.dart';

@freezed
class Repo with _$Repo {
  const factory Repo({
    required int id,
    required String uid,
    @JsonKey(name: 'user_id') required int userId,
    required String namespace,
    required String name,
    required String slug,
    required String scm,
    @JsonKey(name: 'git_http_url') required String gitHttpUrl,
    @JsonKey(name: 'git_ssh_url') required String gitSshUrl,
    required String link,
    @JsonKey(name: 'default_branch') required String defaultBranch,
    required bool private,
    required String visibility,
    required bool active,
    @JsonKey(name: 'config_path') required String configPath,
    required bool trusted,
    required bool protected,
    @JsonKey(name: 'ignore_forks') required bool ignoreForks,
    @JsonKey(name: 'ignore_pull_requests') required bool ignorePullRequests,
    @JsonKey(name: 'auto_cancel_pull_requests')
        required bool autoCancelPullRequests,
    @JsonKey(name: 'auto_cancel_pushes') required bool autoCancelPushes,
    @JsonKey(name: 'auto_cancel_running') required bool autoCancelRunning,
    required int timeout,
    required int counter,
    required int synced,
    required int created,
    required int updated,
    required int version,
    required bool archived,
    Permission? permissions,
    Build? build,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}
