// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneRepo _$DroneRepoFromJson(Map<String, dynamic> json) {
  return _DroneRepo.fromJson(json);
}

/// @nodoc
class _$DroneRepoTearOff {
  const _$DroneRepoTearOff();

  _DroneRepo call(
      {String gitSshUrl = '',
      String gitHttpUrl = '',
      String defaultBranch = '',
      String configPath = '',
      String uid = '',
      String namespace = '',
      String name = '',
      String slug = '',
      String scm = '',
      String link = '',
      String visibility = '',
      int id = 0,
      int userId = 0,
      int timeout = 0,
      int counter = 0,
      int synced = 0,
      int created = 0,
      int updated = 0,
      int version = 0,
      bool ignoreForks = false,
      bool ignorePullRequests = false,
      bool autoCancelPullRequests = false,
      bool autoCancelPushes = false,
      bool autoCancelRunning = false,
      bool archived = false,
      bool private = false,
      bool active = false,
      bool trusted = false,
      bool protected = false,
      DronePermission? permissions = null,
      DroneBuild? build = null}) {
    return _DroneRepo(
      gitSshUrl: gitSshUrl,
      gitHttpUrl: gitHttpUrl,
      defaultBranch: defaultBranch,
      configPath: configPath,
      uid: uid,
      namespace: namespace,
      name: name,
      slug: slug,
      scm: scm,
      link: link,
      visibility: visibility,
      id: id,
      userId: userId,
      timeout: timeout,
      counter: counter,
      synced: synced,
      created: created,
      updated: updated,
      version: version,
      ignoreForks: ignoreForks,
      ignorePullRequests: ignorePullRequests,
      autoCancelPullRequests: autoCancelPullRequests,
      autoCancelPushes: autoCancelPushes,
      autoCancelRunning: autoCancelRunning,
      archived: archived,
      private: private,
      active: active,
      trusted: trusted,
      protected: protected,
      permissions: permissions,
      build: build,
    );
  }

  DroneRepo fromJson(Map<String, Object?> json) {
    return DroneRepo.fromJson(json);
  }
}

/// @nodoc
const $DroneRepo = _$DroneRepoTearOff();

/// @nodoc
mixin _$DroneRepo {
  String get gitSshUrl => throw _privateConstructorUsedError;
  String get gitHttpUrl => throw _privateConstructorUsedError;
  String get defaultBranch => throw _privateConstructorUsedError;
  String get configPath => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get namespace => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get scm => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get timeout => throw _privateConstructorUsedError;
  int get counter => throw _privateConstructorUsedError;
  int get synced => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  bool get ignoreForks => throw _privateConstructorUsedError;
  bool get ignorePullRequests => throw _privateConstructorUsedError;
  bool get autoCancelPullRequests => throw _privateConstructorUsedError;
  bool get autoCancelPushes => throw _privateConstructorUsedError;
  bool get autoCancelRunning => throw _privateConstructorUsedError;
  bool get archived => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  bool get trusted => throw _privateConstructorUsedError;
  bool get protected => throw _privateConstructorUsedError;
  DronePermission? get permissions => throw _privateConstructorUsedError;
  DroneBuild? get build => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneRepoCopyWith<DroneRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneRepoCopyWith<$Res> {
  factory $DroneRepoCopyWith(DroneRepo value, $Res Function(DroneRepo) then) =
      _$DroneRepoCopyWithImpl<$Res>;
  $Res call(
      {String gitSshUrl,
      String gitHttpUrl,
      String defaultBranch,
      String configPath,
      String uid,
      String namespace,
      String name,
      String slug,
      String scm,
      String link,
      String visibility,
      int id,
      int userId,
      int timeout,
      int counter,
      int synced,
      int created,
      int updated,
      int version,
      bool ignoreForks,
      bool ignorePullRequests,
      bool autoCancelPullRequests,
      bool autoCancelPushes,
      bool autoCancelRunning,
      bool archived,
      bool private,
      bool active,
      bool trusted,
      bool protected,
      DronePermission? permissions,
      DroneBuild? build});

  $DronePermissionCopyWith<$Res>? get permissions;
  $DroneBuildCopyWith<$Res>? get build;
}

/// @nodoc
class _$DroneRepoCopyWithImpl<$Res> implements $DroneRepoCopyWith<$Res> {
  _$DroneRepoCopyWithImpl(this._value, this._then);

  final DroneRepo _value;
  // ignore: unused_field
  final $Res Function(DroneRepo) _then;

  @override
  $Res call({
    Object? gitSshUrl = freezed,
    Object? gitHttpUrl = freezed,
    Object? defaultBranch = freezed,
    Object? configPath = freezed,
    Object? uid = freezed,
    Object? namespace = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? scm = freezed,
    Object? link = freezed,
    Object? visibility = freezed,
    Object? id = freezed,
    Object? userId = freezed,
    Object? timeout = freezed,
    Object? counter = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? ignoreForks = freezed,
    Object? ignorePullRequests = freezed,
    Object? autoCancelPullRequests = freezed,
    Object? autoCancelPushes = freezed,
    Object? autoCancelRunning = freezed,
    Object? archived = freezed,
    Object? private = freezed,
    Object? active = freezed,
    Object? trusted = freezed,
    Object? protected = freezed,
    Object? permissions = freezed,
    Object? build = freezed,
  }) {
    return _then(_value.copyWith(
      gitSshUrl: gitSshUrl == freezed
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gitHttpUrl: gitHttpUrl == freezed
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      configPath: configPath == freezed
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scm: scm == freezed
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      synced: synced == freezed
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreForks: ignoreForks == freezed
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool,
      ignorePullRequests: ignorePullRequests == freezed
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPullRequests: autoCancelPullRequests == freezed
          ? _value.autoCancelPullRequests
          : autoCancelPullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPushes: autoCancelPushes == freezed
          ? _value.autoCancelPushes
          : autoCancelPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelRunning: autoCancelRunning == freezed
          ? _value.autoCancelRunning
          : autoCancelRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      archived: archived == freezed
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      trusted: trusted == freezed
          ? _value.trusted
          : trusted // ignore: cast_nullable_to_non_nullable
              as bool,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as DronePermission?,
      build: build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as DroneBuild?,
    ));
  }

  @override
  $DronePermissionCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $DronePermissionCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }

  @override
  $DroneBuildCopyWith<$Res>? get build {
    if (_value.build == null) {
      return null;
    }

    return $DroneBuildCopyWith<$Res>(_value.build!, (value) {
      return _then(_value.copyWith(build: value));
    });
  }
}

/// @nodoc
abstract class _$DroneRepoCopyWith<$Res> implements $DroneRepoCopyWith<$Res> {
  factory _$DroneRepoCopyWith(
          _DroneRepo value, $Res Function(_DroneRepo) then) =
      __$DroneRepoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String gitSshUrl,
      String gitHttpUrl,
      String defaultBranch,
      String configPath,
      String uid,
      String namespace,
      String name,
      String slug,
      String scm,
      String link,
      String visibility,
      int id,
      int userId,
      int timeout,
      int counter,
      int synced,
      int created,
      int updated,
      int version,
      bool ignoreForks,
      bool ignorePullRequests,
      bool autoCancelPullRequests,
      bool autoCancelPushes,
      bool autoCancelRunning,
      bool archived,
      bool private,
      bool active,
      bool trusted,
      bool protected,
      DronePermission? permissions,
      DroneBuild? build});

  @override
  $DronePermissionCopyWith<$Res>? get permissions;
  @override
  $DroneBuildCopyWith<$Res>? get build;
}

/// @nodoc
class __$DroneRepoCopyWithImpl<$Res> extends _$DroneRepoCopyWithImpl<$Res>
    implements _$DroneRepoCopyWith<$Res> {
  __$DroneRepoCopyWithImpl(_DroneRepo _value, $Res Function(_DroneRepo) _then)
      : super(_value, (v) => _then(v as _DroneRepo));

  @override
  _DroneRepo get _value => super._value as _DroneRepo;

  @override
  $Res call({
    Object? gitSshUrl = freezed,
    Object? gitHttpUrl = freezed,
    Object? defaultBranch = freezed,
    Object? configPath = freezed,
    Object? uid = freezed,
    Object? namespace = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? scm = freezed,
    Object? link = freezed,
    Object? visibility = freezed,
    Object? id = freezed,
    Object? userId = freezed,
    Object? timeout = freezed,
    Object? counter = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? ignoreForks = freezed,
    Object? ignorePullRequests = freezed,
    Object? autoCancelPullRequests = freezed,
    Object? autoCancelPushes = freezed,
    Object? autoCancelRunning = freezed,
    Object? archived = freezed,
    Object? private = freezed,
    Object? active = freezed,
    Object? trusted = freezed,
    Object? protected = freezed,
    Object? permissions = freezed,
    Object? build = freezed,
  }) {
    return _then(_DroneRepo(
      gitSshUrl: gitSshUrl == freezed
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gitHttpUrl: gitHttpUrl == freezed
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      configPath: configPath == freezed
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scm: scm == freezed
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      synced: synced == freezed
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreForks: ignoreForks == freezed
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool,
      ignorePullRequests: ignorePullRequests == freezed
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPullRequests: autoCancelPullRequests == freezed
          ? _value.autoCancelPullRequests
          : autoCancelPullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPushes: autoCancelPushes == freezed
          ? _value.autoCancelPushes
          : autoCancelPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelRunning: autoCancelRunning == freezed
          ? _value.autoCancelRunning
          : autoCancelRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      archived: archived == freezed
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      trusted: trusted == freezed
          ? _value.trusted
          : trusted // ignore: cast_nullable_to_non_nullable
              as bool,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as DronePermission?,
      build: build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as DroneBuild?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneRepo implements _DroneRepo {
  const _$_DroneRepo(
      {this.gitSshUrl = '',
      this.gitHttpUrl = '',
      this.defaultBranch = '',
      this.configPath = '',
      this.uid = '',
      this.namespace = '',
      this.name = '',
      this.slug = '',
      this.scm = '',
      this.link = '',
      this.visibility = '',
      this.id = 0,
      this.userId = 0,
      this.timeout = 0,
      this.counter = 0,
      this.synced = 0,
      this.created = 0,
      this.updated = 0,
      this.version = 0,
      this.ignoreForks = false,
      this.ignorePullRequests = false,
      this.autoCancelPullRequests = false,
      this.autoCancelPushes = false,
      this.autoCancelRunning = false,
      this.archived = false,
      this.private = false,
      this.active = false,
      this.trusted = false,
      this.protected = false,
      this.permissions = null,
      this.build = null});

  factory _$_DroneRepo.fromJson(Map<String, dynamic> json) =>
      _$$_DroneRepoFromJson(json);

  @JsonKey()
  @override
  final String gitSshUrl;
  @JsonKey()
  @override
  final String gitHttpUrl;
  @JsonKey()
  @override
  final String defaultBranch;
  @JsonKey()
  @override
  final String configPath;
  @JsonKey()
  @override
  final String uid;
  @JsonKey()
  @override
  final String namespace;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String slug;
  @JsonKey()
  @override
  final String scm;
  @JsonKey()
  @override
  final String link;
  @JsonKey()
  @override
  final String visibility;
  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final int userId;
  @JsonKey()
  @override
  final int timeout;
  @JsonKey()
  @override
  final int counter;
  @JsonKey()
  @override
  final int synced;
  @JsonKey()
  @override
  final int created;
  @JsonKey()
  @override
  final int updated;
  @JsonKey()
  @override
  final int version;
  @JsonKey()
  @override
  final bool ignoreForks;
  @JsonKey()
  @override
  final bool ignorePullRequests;
  @JsonKey()
  @override
  final bool autoCancelPullRequests;
  @JsonKey()
  @override
  final bool autoCancelPushes;
  @JsonKey()
  @override
  final bool autoCancelRunning;
  @JsonKey()
  @override
  final bool archived;
  @JsonKey()
  @override
  final bool private;
  @JsonKey()
  @override
  final bool active;
  @JsonKey()
  @override
  final bool trusted;
  @JsonKey()
  @override
  final bool protected;
  @JsonKey()
  @override
  final DronePermission? permissions;
  @JsonKey()
  @override
  final DroneBuild? build;

  @override
  String toString() {
    return 'DroneRepo(gitSshUrl: $gitSshUrl, gitHttpUrl: $gitHttpUrl, defaultBranch: $defaultBranch, configPath: $configPath, uid: $uid, namespace: $namespace, name: $name, slug: $slug, scm: $scm, link: $link, visibility: $visibility, id: $id, userId: $userId, timeout: $timeout, counter: $counter, synced: $synced, created: $created, updated: $updated, version: $version, ignoreForks: $ignoreForks, ignorePullRequests: $ignorePullRequests, autoCancelPullRequests: $autoCancelPullRequests, autoCancelPushes: $autoCancelPushes, autoCancelRunning: $autoCancelRunning, archived: $archived, private: $private, active: $active, trusted: $trusted, protected: $protected, permissions: $permissions, build: $build)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DroneRepo &&
            const DeepCollectionEquality().equals(other.gitSshUrl, gitSshUrl) &&
            const DeepCollectionEquality()
                .equals(other.gitHttpUrl, gitHttpUrl) &&
            const DeepCollectionEquality()
                .equals(other.defaultBranch, defaultBranch) &&
            const DeepCollectionEquality()
                .equals(other.configPath, configPath) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.namespace, namespace) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.scm, scm) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality().equals(other.counter, counter) &&
            const DeepCollectionEquality().equals(other.synced, synced) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.ignoreForks, ignoreForks) &&
            const DeepCollectionEquality()
                .equals(other.ignorePullRequests, ignorePullRequests) &&
            const DeepCollectionEquality()
                .equals(other.autoCancelPullRequests, autoCancelPullRequests) &&
            const DeepCollectionEquality()
                .equals(other.autoCancelPushes, autoCancelPushes) &&
            const DeepCollectionEquality()
                .equals(other.autoCancelRunning, autoCancelRunning) &&
            const DeepCollectionEquality().equals(other.archived, archived) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.trusted, trusted) &&
            const DeepCollectionEquality().equals(other.protected, protected) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            const DeepCollectionEquality().equals(other.build, build));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(gitSshUrl),
        const DeepCollectionEquality().hash(gitHttpUrl),
        const DeepCollectionEquality().hash(defaultBranch),
        const DeepCollectionEquality().hash(configPath),
        const DeepCollectionEquality().hash(uid),
        const DeepCollectionEquality().hash(namespace),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(slug),
        const DeepCollectionEquality().hash(scm),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(visibility),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(timeout),
        const DeepCollectionEquality().hash(counter),
        const DeepCollectionEquality().hash(synced),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(ignoreForks),
        const DeepCollectionEquality().hash(ignorePullRequests),
        const DeepCollectionEquality().hash(autoCancelPullRequests),
        const DeepCollectionEquality().hash(autoCancelPushes),
        const DeepCollectionEquality().hash(autoCancelRunning),
        const DeepCollectionEquality().hash(archived),
        const DeepCollectionEquality().hash(private),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(trusted),
        const DeepCollectionEquality().hash(protected),
        const DeepCollectionEquality().hash(permissions),
        const DeepCollectionEquality().hash(build)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DroneRepoCopyWith<_DroneRepo> get copyWith =>
      __$DroneRepoCopyWithImpl<_DroneRepo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneRepoToJson(this);
  }
}

abstract class _DroneRepo implements DroneRepo {
  const factory _DroneRepo(
      {String gitSshUrl,
      String gitHttpUrl,
      String defaultBranch,
      String configPath,
      String uid,
      String namespace,
      String name,
      String slug,
      String scm,
      String link,
      String visibility,
      int id,
      int userId,
      int timeout,
      int counter,
      int synced,
      int created,
      int updated,
      int version,
      bool ignoreForks,
      bool ignorePullRequests,
      bool autoCancelPullRequests,
      bool autoCancelPushes,
      bool autoCancelRunning,
      bool archived,
      bool private,
      bool active,
      bool trusted,
      bool protected,
      DronePermission? permissions,
      DroneBuild? build}) = _$_DroneRepo;

  factory _DroneRepo.fromJson(Map<String, dynamic> json) =
      _$_DroneRepo.fromJson;

  @override
  String get gitSshUrl;
  @override
  String get gitHttpUrl;
  @override
  String get defaultBranch;
  @override
  String get configPath;
  @override
  String get uid;
  @override
  String get namespace;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get scm;
  @override
  String get link;
  @override
  String get visibility;
  @override
  int get id;
  @override
  int get userId;
  @override
  int get timeout;
  @override
  int get counter;
  @override
  int get synced;
  @override
  int get created;
  @override
  int get updated;
  @override
  int get version;
  @override
  bool get ignoreForks;
  @override
  bool get ignorePullRequests;
  @override
  bool get autoCancelPullRequests;
  @override
  bool get autoCancelPushes;
  @override
  bool get autoCancelRunning;
  @override
  bool get archived;
  @override
  bool get private;
  @override
  bool get active;
  @override
  bool get trusted;
  @override
  bool get protected;
  @override
  DronePermission? get permissions;
  @override
  DroneBuild? get build;
  @override
  @JsonKey(ignore: true)
  _$DroneRepoCopyWith<_DroneRepo> get copyWith =>
      throw _privateConstructorUsedError;
}
