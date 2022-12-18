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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneRepo _$DroneRepoFromJson(Map<String, dynamic> json) {
  return _DroneRepo.fromJson(json);
}

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
  Visibility get visibility => throw _privateConstructorUsedError;
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
      _$DroneRepoCopyWithImpl<$Res, DroneRepo>;
  @useResult
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
      Visibility visibility,
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
class _$DroneRepoCopyWithImpl<$Res, $Val extends DroneRepo>
    implements $DroneRepoCopyWith<$Res> {
  _$DroneRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gitSshUrl = null,
    Object? gitHttpUrl = null,
    Object? defaultBranch = null,
    Object? configPath = null,
    Object? uid = null,
    Object? namespace = null,
    Object? name = null,
    Object? slug = null,
    Object? scm = null,
    Object? link = null,
    Object? visibility = null,
    Object? id = null,
    Object? userId = null,
    Object? timeout = null,
    Object? counter = null,
    Object? synced = null,
    Object? created = null,
    Object? updated = null,
    Object? version = null,
    Object? ignoreForks = null,
    Object? ignorePullRequests = null,
    Object? autoCancelPullRequests = null,
    Object? autoCancelPushes = null,
    Object? autoCancelRunning = null,
    Object? archived = null,
    Object? private = null,
    Object? active = null,
    Object? trusted = null,
    Object? protected = null,
    Object? permissions = freezed,
    Object? build = freezed,
  }) {
    return _then(_value.copyWith(
      gitSshUrl: null == gitSshUrl
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gitHttpUrl: null == gitHttpUrl
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBranch: null == defaultBranch
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      configPath: null == configPath
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scm: null == scm
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: null == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      synced: null == synced
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreForks: null == ignoreForks
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool,
      ignorePullRequests: null == ignorePullRequests
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPullRequests: null == autoCancelPullRequests
          ? _value.autoCancelPullRequests
          : autoCancelPullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPushes: null == autoCancelPushes
          ? _value.autoCancelPushes
          : autoCancelPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelRunning: null == autoCancelRunning
          ? _value.autoCancelRunning
          : autoCancelRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      archived: null == archived
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      trusted: null == trusted
          ? _value.trusted
          : trusted // ignore: cast_nullable_to_non_nullable
              as bool,
      protected: null == protected
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as DronePermission?,
      build: freezed == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as DroneBuild?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DronePermissionCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $DronePermissionCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DroneBuildCopyWith<$Res>? get build {
    if (_value.build == null) {
      return null;
    }

    return $DroneBuildCopyWith<$Res>(_value.build!, (value) {
      return _then(_value.copyWith(build: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DroneRepoCopyWith<$Res> implements $DroneRepoCopyWith<$Res> {
  factory _$$_DroneRepoCopyWith(
          _$_DroneRepo value, $Res Function(_$_DroneRepo) then) =
      __$$_DroneRepoCopyWithImpl<$Res>;
  @override
  @useResult
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
      Visibility visibility,
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
class __$$_DroneRepoCopyWithImpl<$Res>
    extends _$DroneRepoCopyWithImpl<$Res, _$_DroneRepo>
    implements _$$_DroneRepoCopyWith<$Res> {
  __$$_DroneRepoCopyWithImpl(
      _$_DroneRepo _value, $Res Function(_$_DroneRepo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gitSshUrl = null,
    Object? gitHttpUrl = null,
    Object? defaultBranch = null,
    Object? configPath = null,
    Object? uid = null,
    Object? namespace = null,
    Object? name = null,
    Object? slug = null,
    Object? scm = null,
    Object? link = null,
    Object? visibility = null,
    Object? id = null,
    Object? userId = null,
    Object? timeout = null,
    Object? counter = null,
    Object? synced = null,
    Object? created = null,
    Object? updated = null,
    Object? version = null,
    Object? ignoreForks = null,
    Object? ignorePullRequests = null,
    Object? autoCancelPullRequests = null,
    Object? autoCancelPushes = null,
    Object? autoCancelRunning = null,
    Object? archived = null,
    Object? private = null,
    Object? active = null,
    Object? trusted = null,
    Object? protected = null,
    Object? permissions = freezed,
    Object? build = freezed,
  }) {
    return _then(_$_DroneRepo(
      gitSshUrl: null == gitSshUrl
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gitHttpUrl: null == gitHttpUrl
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBranch: null == defaultBranch
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      configPath: null == configPath
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scm: null == scm
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timeout: null == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      synced: null == synced
          ? _value.synced
          : synced // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreForks: null == ignoreForks
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool,
      ignorePullRequests: null == ignorePullRequests
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPullRequests: null == autoCancelPullRequests
          ? _value.autoCancelPullRequests
          : autoCancelPullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelPushes: null == autoCancelPushes
          ? _value.autoCancelPushes
          : autoCancelPushes // ignore: cast_nullable_to_non_nullable
              as bool,
      autoCancelRunning: null == autoCancelRunning
          ? _value.autoCancelRunning
          : autoCancelRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      archived: null == archived
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      trusted: null == trusted
          ? _value.trusted
          : trusted // ignore: cast_nullable_to_non_nullable
              as bool,
      protected: null == protected
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as DronePermission?,
      build: freezed == build
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
      this.visibility = Visibility.private,
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

  @override
  @JsonKey()
  final String gitSshUrl;
  @override
  @JsonKey()
  final String gitHttpUrl;
  @override
  @JsonKey()
  final String defaultBranch;
  @override
  @JsonKey()
  final String configPath;
  @override
  @JsonKey()
  final String uid;
  @override
  @JsonKey()
  final String namespace;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String slug;
  @override
  @JsonKey()
  final String scm;
  @override
  @JsonKey()
  final String link;
  @override
  @JsonKey()
  final Visibility visibility;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int userId;
  @override
  @JsonKey()
  final int timeout;
  @override
  @JsonKey()
  final int counter;
  @override
  @JsonKey()
  final int synced;
  @override
  @JsonKey()
  final int created;
  @override
  @JsonKey()
  final int updated;
  @override
  @JsonKey()
  final int version;
  @override
  @JsonKey()
  final bool ignoreForks;
  @override
  @JsonKey()
  final bool ignorePullRequests;
  @override
  @JsonKey()
  final bool autoCancelPullRequests;
  @override
  @JsonKey()
  final bool autoCancelPushes;
  @override
  @JsonKey()
  final bool autoCancelRunning;
  @override
  @JsonKey()
  final bool archived;
  @override
  @JsonKey()
  final bool private;
  @override
  @JsonKey()
  final bool active;
  @override
  @JsonKey()
  final bool trusted;
  @override
  @JsonKey()
  final bool protected;
  @override
  @JsonKey()
  final DronePermission? permissions;
  @override
  @JsonKey()
  final DroneBuild? build;

  @override
  String toString() {
    return 'DroneRepo(gitSshUrl: $gitSshUrl, gitHttpUrl: $gitHttpUrl, defaultBranch: $defaultBranch, configPath: $configPath, uid: $uid, namespace: $namespace, name: $name, slug: $slug, scm: $scm, link: $link, visibility: $visibility, id: $id, userId: $userId, timeout: $timeout, counter: $counter, synced: $synced, created: $created, updated: $updated, version: $version, ignoreForks: $ignoreForks, ignorePullRequests: $ignorePullRequests, autoCancelPullRequests: $autoCancelPullRequests, autoCancelPushes: $autoCancelPushes, autoCancelRunning: $autoCancelRunning, archived: $archived, private: $private, active: $active, trusted: $trusted, protected: $protected, permissions: $permissions, build: $build)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneRepo &&
            (identical(other.gitSshUrl, gitSshUrl) ||
                other.gitSshUrl == gitSshUrl) &&
            (identical(other.gitHttpUrl, gitHttpUrl) ||
                other.gitHttpUrl == gitHttpUrl) &&
            (identical(other.defaultBranch, defaultBranch) ||
                other.defaultBranch == defaultBranch) &&
            (identical(other.configPath, configPath) ||
                other.configPath == configPath) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.scm, scm) || other.scm == scm) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.synced, synced) || other.synced == synced) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.ignoreForks, ignoreForks) ||
                other.ignoreForks == ignoreForks) &&
            (identical(other.ignorePullRequests, ignorePullRequests) ||
                other.ignorePullRequests == ignorePullRequests) &&
            (identical(other.autoCancelPullRequests, autoCancelPullRequests) ||
                other.autoCancelPullRequests == autoCancelPullRequests) &&
            (identical(other.autoCancelPushes, autoCancelPushes) ||
                other.autoCancelPushes == autoCancelPushes) &&
            (identical(other.autoCancelRunning, autoCancelRunning) ||
                other.autoCancelRunning == autoCancelRunning) &&
            (identical(other.archived, archived) ||
                other.archived == archived) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.trusted, trusted) || other.trusted == trusted) &&
            (identical(other.protected, protected) ||
                other.protected == protected) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.build, build) || other.build == build));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gitSshUrl,
        gitHttpUrl,
        defaultBranch,
        configPath,
        uid,
        namespace,
        name,
        slug,
        scm,
        link,
        visibility,
        id,
        userId,
        timeout,
        counter,
        synced,
        created,
        updated,
        version,
        ignoreForks,
        ignorePullRequests,
        autoCancelPullRequests,
        autoCancelPushes,
        autoCancelRunning,
        archived,
        private,
        active,
        trusted,
        protected,
        permissions,
        build
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneRepoCopyWith<_$_DroneRepo> get copyWith =>
      __$$_DroneRepoCopyWithImpl<_$_DroneRepo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneRepoToJson(
      this,
    );
  }
}

abstract class _DroneRepo implements DroneRepo {
  const factory _DroneRepo(
      {final String gitSshUrl,
      final String gitHttpUrl,
      final String defaultBranch,
      final String configPath,
      final String uid,
      final String namespace,
      final String name,
      final String slug,
      final String scm,
      final String link,
      final Visibility visibility,
      final int id,
      final int userId,
      final int timeout,
      final int counter,
      final int synced,
      final int created,
      final int updated,
      final int version,
      final bool ignoreForks,
      final bool ignorePullRequests,
      final bool autoCancelPullRequests,
      final bool autoCancelPushes,
      final bool autoCancelRunning,
      final bool archived,
      final bool private,
      final bool active,
      final bool trusted,
      final bool protected,
      final DronePermission? permissions,
      final DroneBuild? build}) = _$_DroneRepo;

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
  Visibility get visibility;
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
  _$$_DroneRepoCopyWith<_$_DroneRepo> get copyWith =>
      throw _privateConstructorUsedError;
}
