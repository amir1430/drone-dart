// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cron_trigger_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CronTrigger _$CronTriggerFromJson(Map<String, dynamic> json) {
  return _CronTrigger.fromJson(json);
}

/// @nodoc
class _$CronTriggerTearOff {
  const _$CronTriggerTearOff();

  _CronTrigger call(
      {int? id,
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
      Permission? permissions}) {
    return _CronTrigger(
      id: id,
      uid: uid,
      userId: userId,
      namespace: namespace,
      name: name,
      slug: slug,
      scm: scm,
      gitHttpUrl: gitHttpUrl,
      gitSshUrl: gitSshUrl,
      link: link,
      defaultBranch: defaultBranch,
      private: private,
      visibility: visibility,
      active: active,
      configPath: configPath,
      trusted: trusted,
      protected: protected,
      ignoreForks: ignoreForks,
      ignorePullRequests: ignorePullRequests,
      timeout: timeout,
      counter: counter,
      synced: synced,
      created: created,
      updated: updated,
      version: version,
      permissions: permissions,
    );
  }

  CronTrigger fromJson(Map<String, Object?> json) {
    return CronTrigger.fromJson(json);
  }
}

/// @nodoc
const $CronTrigger = _$CronTriggerTearOff();

/// @nodoc
mixin _$CronTrigger {
  int? get id => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  String? get namespace => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get scm => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_http_url')
  String? get gitHttpUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_ssh_url')
  String? get gitSshUrl => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_branch')
  String? get defaultBranch => throw _privateConstructorUsedError;
  bool? get private => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'config_path')
  String? get configPath => throw _privateConstructorUsedError;
  bool? get trusted => throw _privateConstructorUsedError;
  bool? get protected => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore_forks')
  bool? get ignoreForks => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignore_pull_requests')
  bool? get ignorePullRequests => throw _privateConstructorUsedError;
  int? get timeout => throw _privateConstructorUsedError;
  int? get counter => throw _privateConstructorUsedError;
  int? get synced => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  int? get updated => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  Permission? get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CronTriggerCopyWith<CronTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CronTriggerCopyWith<$Res> {
  factory $CronTriggerCopyWith(
          CronTrigger value, $Res Function(CronTrigger) then) =
      _$CronTriggerCopyWithImpl<$Res>;
  $Res call(
      {int? id,
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
      Permission? permissions});
}

/// @nodoc
class _$CronTriggerCopyWithImpl<$Res> implements $CronTriggerCopyWith<$Res> {
  _$CronTriggerCopyWithImpl(this._value, this._then);

  final CronTrigger _value;
  // ignore: unused_field
  final $Res Function(CronTrigger) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? userId = freezed,
    Object? namespace = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? scm = freezed,
    Object? gitHttpUrl = freezed,
    Object? gitSshUrl = freezed,
    Object? link = freezed,
    Object? defaultBranch = freezed,
    Object? private = freezed,
    Object? visibility = freezed,
    Object? active = freezed,
    Object? configPath = freezed,
    Object? trusted = freezed,
    Object? protected = freezed,
    Object? ignoreForks = freezed,
    Object? ignorePullRequests = freezed,
    Object? timeout = freezed,
    Object? counter = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      scm: scm == freezed
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as String?,
      gitHttpUrl: gitHttpUrl == freezed
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitSshUrl: gitSshUrl == freezed
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      configPath: configPath == freezed
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String?,
      trusted: trusted == freezed
          ? _value.trusted
          : trusted // ignore: cast_nullable_to_non_nullable
              as bool?,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool?,
      ignoreForks: ignoreForks == freezed
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool?,
      ignorePullRequests: ignorePullRequests == freezed
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int?,
      synced: synced == freezed
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permission?,
    ));
  }
}

/// @nodoc
abstract class _$CronTriggerCopyWith<$Res>
    implements $CronTriggerCopyWith<$Res> {
  factory _$CronTriggerCopyWith(
          _CronTrigger value, $Res Function(_CronTrigger) then) =
      __$CronTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
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
      Permission? permissions});
}

/// @nodoc
class __$CronTriggerCopyWithImpl<$Res> extends _$CronTriggerCopyWithImpl<$Res>
    implements _$CronTriggerCopyWith<$Res> {
  __$CronTriggerCopyWithImpl(
      _CronTrigger _value, $Res Function(_CronTrigger) _then)
      : super(_value, (v) => _then(v as _CronTrigger));

  @override
  _CronTrigger get _value => super._value as _CronTrigger;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? userId = freezed,
    Object? namespace = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? scm = freezed,
    Object? gitHttpUrl = freezed,
    Object? gitSshUrl = freezed,
    Object? link = freezed,
    Object? defaultBranch = freezed,
    Object? private = freezed,
    Object? visibility = freezed,
    Object? active = freezed,
    Object? configPath = freezed,
    Object? trusted = freezed,
    Object? protected = freezed,
    Object? ignoreForks = freezed,
    Object? ignorePullRequests = freezed,
    Object? timeout = freezed,
    Object? counter = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_CronTrigger(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      scm: scm == freezed
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as String?,
      gitHttpUrl: gitHttpUrl == freezed
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitSshUrl: gitSshUrl == freezed
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      configPath: configPath == freezed
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String?,
      trusted: trusted == freezed
          ? _value.trusted
          : trusted // ignore: cast_nullable_to_non_nullable
              as bool?,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool?,
      ignoreForks: ignoreForks == freezed
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool?,
      ignorePullRequests: ignorePullRequests == freezed
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int?,
      synced: synced == freezed
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permission?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CronTrigger implements _CronTrigger {
  const _$_CronTrigger(
      {this.id,
      this.uid,
      @JsonKey(name: 'user_id') this.userId,
      this.namespace,
      this.name,
      this.slug,
      this.scm,
      @JsonKey(name: 'git_http_url') this.gitHttpUrl,
      @JsonKey(name: 'git_ssh_url') this.gitSshUrl,
      this.link,
      @JsonKey(name: 'default_branch') this.defaultBranch,
      this.private,
      this.visibility,
      this.active,
      @JsonKey(name: 'config_path') this.configPath,
      this.trusted,
      this.protected,
      @JsonKey(name: 'ignore_forks') this.ignoreForks,
      @JsonKey(name: 'ignore_pull_requests') this.ignorePullRequests,
      this.timeout,
      this.counter,
      this.synced,
      this.created,
      this.updated,
      this.version,
      this.permissions});

  factory _$_CronTrigger.fromJson(Map<String, dynamic> json) =>
      _$$_CronTriggerFromJson(json);

  @override
  final int? id;
  @override
  final String? uid;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  final String? namespace;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? scm;
  @override
  @JsonKey(name: 'git_http_url')
  final String? gitHttpUrl;
  @override
  @JsonKey(name: 'git_ssh_url')
  final String? gitSshUrl;
  @override
  final String? link;
  @override
  @JsonKey(name: 'default_branch')
  final String? defaultBranch;
  @override
  final bool? private;
  @override
  final String? visibility;
  @override
  final bool? active;
  @override
  @JsonKey(name: 'config_path')
  final String? configPath;
  @override
  final bool? trusted;
  @override
  final bool? protected;
  @override
  @JsonKey(name: 'ignore_forks')
  final bool? ignoreForks;
  @override
  @JsonKey(name: 'ignore_pull_requests')
  final bool? ignorePullRequests;
  @override
  final int? timeout;
  @override
  final int? counter;
  @override
  final int? synced;
  @override
  final int? created;
  @override
  final int? updated;
  @override
  final int? version;
  @override
  final Permission? permissions;

  @override
  String toString() {
    return 'CronTrigger(id: $id, uid: $uid, userId: $userId, namespace: $namespace, name: $name, slug: $slug, scm: $scm, gitHttpUrl: $gitHttpUrl, gitSshUrl: $gitSshUrl, link: $link, defaultBranch: $defaultBranch, private: $private, visibility: $visibility, active: $active, configPath: $configPath, trusted: $trusted, protected: $protected, ignoreForks: $ignoreForks, ignorePullRequests: $ignorePullRequests, timeout: $timeout, counter: $counter, synced: $synced, created: $created, updated: $updated, version: $version, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CronTrigger &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.scm, scm) &&
            const DeepCollectionEquality()
                .equals(other.gitHttpUrl, gitHttpUrl) &&
            const DeepCollectionEquality().equals(other.gitSshUrl, gitSshUrl) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.defaultBranch, defaultBranch) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.configPath, configPath) &&
            const DeepCollectionEquality().equals(other.trusted, trusted) &&
            const DeepCollectionEquality().equals(other.protected, protected) &&
            const DeepCollectionEquality()
                .equals(other.ignoreForks, ignoreForks) &&
            const DeepCollectionEquality()
                .equals(other.ignorePullRequests, ignorePullRequests) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality().equals(other.counter, counter) &&
            const DeepCollectionEquality().equals(other.synced, synced) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(uid),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(namespace),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(slug),
        const DeepCollectionEquality().hash(scm),
        const DeepCollectionEquality().hash(gitHttpUrl),
        const DeepCollectionEquality().hash(gitSshUrl),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(defaultBranch),
        const DeepCollectionEquality().hash(private),
        const DeepCollectionEquality().hash(visibility),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(configPath),
        const DeepCollectionEquality().hash(trusted),
        const DeepCollectionEquality().hash(protected),
        const DeepCollectionEquality().hash(ignoreForks),
        const DeepCollectionEquality().hash(ignorePullRequests),
        const DeepCollectionEquality().hash(timeout),
        const DeepCollectionEquality().hash(counter),
        const DeepCollectionEquality().hash(synced),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(permissions)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CronTriggerCopyWith<_CronTrigger> get copyWith =>
      __$CronTriggerCopyWithImpl<_CronTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CronTriggerToJson(this);
  }
}

abstract class _CronTrigger implements CronTrigger {
  const factory _CronTrigger(
      {int? id,
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
      Permission? permissions}) = _$_CronTrigger;

  factory _CronTrigger.fromJson(Map<String, dynamic> json) =
      _$_CronTrigger.fromJson;

  @override
  int? get id;
  @override
  String? get uid;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  String? get namespace;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  String? get scm;
  @override
  @JsonKey(name: 'git_http_url')
  String? get gitHttpUrl;
  @override
  @JsonKey(name: 'git_ssh_url')
  String? get gitSshUrl;
  @override
  String? get link;
  @override
  @JsonKey(name: 'default_branch')
  String? get defaultBranch;
  @override
  bool? get private;
  @override
  String? get visibility;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'config_path')
  String? get configPath;
  @override
  bool? get trusted;
  @override
  bool? get protected;
  @override
  @JsonKey(name: 'ignore_forks')
  bool? get ignoreForks;
  @override
  @JsonKey(name: 'ignore_pull_requests')
  bool? get ignorePullRequests;
  @override
  int? get timeout;
  @override
  int? get counter;
  @override
  int? get synced;
  @override
  int? get created;
  @override
  int? get updated;
  @override
  int? get version;
  @override
  Permission? get permissions;
  @override
  @JsonKey(ignore: true)
  _$CronTriggerCopyWith<_CronTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}
