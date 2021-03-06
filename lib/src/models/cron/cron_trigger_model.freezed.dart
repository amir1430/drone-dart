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

DroneCronTrigger _$DroneCronTriggerFromJson(Map<String, dynamic> json) {
  return _DroneCronTrigger.fromJson(json);
}

/// @nodoc
class _$DroneCronTriggerTearOff {
  const _$DroneCronTriggerTearOff();

  _DroneCronTrigger call(
      {String uid = '',
      String namespace = '',
      String name = '',
      String slug = '',
      String scm = '',
      String gitHttpUrl = '',
      String gitSshUrl = '',
      String link = '',
      String defaultBranch = '',
      String visibility = '',
      String configPath = '',
      int id = 0,
      int userId = 0,
      int counter = 0,
      int synced = 0,
      int created = 0,
      int updated = 0,
      int version = 0,
      int timeout = 0,
      bool private = false,
      bool active = false,
      bool trusted = false,
      bool protected = false,
      bool ignoreForks = false,
      bool ignorePullRequests = false,
      DronePermission permissions = const DronePermission()}) {
    return _DroneCronTrigger(
      uid: uid,
      namespace: namespace,
      name: name,
      slug: slug,
      scm: scm,
      gitHttpUrl: gitHttpUrl,
      gitSshUrl: gitSshUrl,
      link: link,
      defaultBranch: defaultBranch,
      visibility: visibility,
      configPath: configPath,
      id: id,
      userId: userId,
      counter: counter,
      synced: synced,
      created: created,
      updated: updated,
      version: version,
      timeout: timeout,
      private: private,
      active: active,
      trusted: trusted,
      protected: protected,
      ignoreForks: ignoreForks,
      ignorePullRequests: ignorePullRequests,
      permissions: permissions,
    );
  }

  DroneCronTrigger fromJson(Map<String, Object?> json) {
    return DroneCronTrigger.fromJson(json);
  }
}

/// @nodoc
const $DroneCronTrigger = _$DroneCronTriggerTearOff();

/// @nodoc
mixin _$DroneCronTrigger {
  String get uid => throw _privateConstructorUsedError;
  String get namespace => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get scm => throw _privateConstructorUsedError;
  String get gitHttpUrl => throw _privateConstructorUsedError;
  String get gitSshUrl => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get defaultBranch => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  String get configPath => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get counter => throw _privateConstructorUsedError;
  int get synced => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  int get timeout => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  bool get trusted => throw _privateConstructorUsedError;
  bool get protected => throw _privateConstructorUsedError;
  bool get ignoreForks => throw _privateConstructorUsedError;
  bool get ignorePullRequests => throw _privateConstructorUsedError;
  DronePermission get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneCronTriggerCopyWith<DroneCronTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneCronTriggerCopyWith<$Res> {
  factory $DroneCronTriggerCopyWith(
          DroneCronTrigger value, $Res Function(DroneCronTrigger) then) =
      _$DroneCronTriggerCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String namespace,
      String name,
      String slug,
      String scm,
      String gitHttpUrl,
      String gitSshUrl,
      String link,
      String defaultBranch,
      String visibility,
      String configPath,
      int id,
      int userId,
      int counter,
      int synced,
      int created,
      int updated,
      int version,
      int timeout,
      bool private,
      bool active,
      bool trusted,
      bool protected,
      bool ignoreForks,
      bool ignorePullRequests,
      DronePermission permissions});

  $DronePermissionCopyWith<$Res> get permissions;
}

/// @nodoc
class _$DroneCronTriggerCopyWithImpl<$Res>
    implements $DroneCronTriggerCopyWith<$Res> {
  _$DroneCronTriggerCopyWithImpl(this._value, this._then);

  final DroneCronTrigger _value;
  // ignore: unused_field
  final $Res Function(DroneCronTrigger) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? namespace = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? scm = freezed,
    Object? gitHttpUrl = freezed,
    Object? gitSshUrl = freezed,
    Object? link = freezed,
    Object? defaultBranch = freezed,
    Object? visibility = freezed,
    Object? configPath = freezed,
    Object? id = freezed,
    Object? userId = freezed,
    Object? counter = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? timeout = freezed,
    Object? private = freezed,
    Object? active = freezed,
    Object? trusted = freezed,
    Object? protected = freezed,
    Object? ignoreForks = freezed,
    Object? ignorePullRequests = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
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
      gitHttpUrl: gitHttpUrl == freezed
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gitSshUrl: gitSshUrl == freezed
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      configPath: configPath == freezed
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
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
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
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
      ignoreForks: ignoreForks == freezed
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool,
      ignorePullRequests: ignorePullRequests == freezed
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as DronePermission,
    ));
  }

  @override
  $DronePermissionCopyWith<$Res> get permissions {
    return $DronePermissionCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }
}

/// @nodoc
abstract class _$DroneCronTriggerCopyWith<$Res>
    implements $DroneCronTriggerCopyWith<$Res> {
  factory _$DroneCronTriggerCopyWith(
          _DroneCronTrigger value, $Res Function(_DroneCronTrigger) then) =
      __$DroneCronTriggerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      String namespace,
      String name,
      String slug,
      String scm,
      String gitHttpUrl,
      String gitSshUrl,
      String link,
      String defaultBranch,
      String visibility,
      String configPath,
      int id,
      int userId,
      int counter,
      int synced,
      int created,
      int updated,
      int version,
      int timeout,
      bool private,
      bool active,
      bool trusted,
      bool protected,
      bool ignoreForks,
      bool ignorePullRequests,
      DronePermission permissions});

  @override
  $DronePermissionCopyWith<$Res> get permissions;
}

/// @nodoc
class __$DroneCronTriggerCopyWithImpl<$Res>
    extends _$DroneCronTriggerCopyWithImpl<$Res>
    implements _$DroneCronTriggerCopyWith<$Res> {
  __$DroneCronTriggerCopyWithImpl(
      _DroneCronTrigger _value, $Res Function(_DroneCronTrigger) _then)
      : super(_value, (v) => _then(v as _DroneCronTrigger));

  @override
  _DroneCronTrigger get _value => super._value as _DroneCronTrigger;

  @override
  $Res call({
    Object? uid = freezed,
    Object? namespace = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? scm = freezed,
    Object? gitHttpUrl = freezed,
    Object? gitSshUrl = freezed,
    Object? link = freezed,
    Object? defaultBranch = freezed,
    Object? visibility = freezed,
    Object? configPath = freezed,
    Object? id = freezed,
    Object? userId = freezed,
    Object? counter = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? timeout = freezed,
    Object? private = freezed,
    Object? active = freezed,
    Object? trusted = freezed,
    Object? protected = freezed,
    Object? ignoreForks = freezed,
    Object? ignorePullRequests = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_DroneCronTrigger(
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
      gitHttpUrl: gitHttpUrl == freezed
          ? _value.gitHttpUrl
          : gitHttpUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gitSshUrl: gitSshUrl == freezed
          ? _value.gitSshUrl
          : gitSshUrl // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      configPath: configPath == freezed
          ? _value.configPath
          : configPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
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
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int,
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
      ignoreForks: ignoreForks == freezed
          ? _value.ignoreForks
          : ignoreForks // ignore: cast_nullable_to_non_nullable
              as bool,
      ignorePullRequests: ignorePullRequests == freezed
          ? _value.ignorePullRequests
          : ignorePullRequests // ignore: cast_nullable_to_non_nullable
              as bool,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as DronePermission,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneCronTrigger implements _DroneCronTrigger {
  const _$_DroneCronTrigger(
      {this.uid = '',
      this.namespace = '',
      this.name = '',
      this.slug = '',
      this.scm = '',
      this.gitHttpUrl = '',
      this.gitSshUrl = '',
      this.link = '',
      this.defaultBranch = '',
      this.visibility = '',
      this.configPath = '',
      this.id = 0,
      this.userId = 0,
      this.counter = 0,
      this.synced = 0,
      this.created = 0,
      this.updated = 0,
      this.version = 0,
      this.timeout = 0,
      this.private = false,
      this.active = false,
      this.trusted = false,
      this.protected = false,
      this.ignoreForks = false,
      this.ignorePullRequests = false,
      this.permissions = const DronePermission()});

  factory _$_DroneCronTrigger.fromJson(Map<String, dynamic> json) =>
      _$$_DroneCronTriggerFromJson(json);

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
  final String gitHttpUrl;
  @JsonKey()
  @override
  final String gitSshUrl;
  @JsonKey()
  @override
  final String link;
  @JsonKey()
  @override
  final String defaultBranch;
  @JsonKey()
  @override
  final String visibility;
  @JsonKey()
  @override
  final String configPath;
  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final int userId;
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
  final int timeout;
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
  final bool ignoreForks;
  @JsonKey()
  @override
  final bool ignorePullRequests;
  @JsonKey()
  @override
  final DronePermission permissions;

  @override
  String toString() {
    return 'DroneCronTrigger(uid: $uid, namespace: $namespace, name: $name, slug: $slug, scm: $scm, gitHttpUrl: $gitHttpUrl, gitSshUrl: $gitSshUrl, link: $link, defaultBranch: $defaultBranch, visibility: $visibility, configPath: $configPath, id: $id, userId: $userId, counter: $counter, synced: $synced, created: $created, updated: $updated, version: $version, timeout: $timeout, private: $private, active: $active, trusted: $trusted, protected: $protected, ignoreForks: $ignoreForks, ignorePullRequests: $ignorePullRequests, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DroneCronTrigger &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
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
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality()
                .equals(other.configPath, configPath) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.counter, counter) &&
            const DeepCollectionEquality().equals(other.synced, synced) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.trusted, trusted) &&
            const DeepCollectionEquality().equals(other.protected, protected) &&
            const DeepCollectionEquality()
                .equals(other.ignoreForks, ignoreForks) &&
            const DeepCollectionEquality()
                .equals(other.ignorePullRequests, ignorePullRequests) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(uid),
        const DeepCollectionEquality().hash(namespace),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(slug),
        const DeepCollectionEquality().hash(scm),
        const DeepCollectionEquality().hash(gitHttpUrl),
        const DeepCollectionEquality().hash(gitSshUrl),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(defaultBranch),
        const DeepCollectionEquality().hash(visibility),
        const DeepCollectionEquality().hash(configPath),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(counter),
        const DeepCollectionEquality().hash(synced),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(timeout),
        const DeepCollectionEquality().hash(private),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(trusted),
        const DeepCollectionEquality().hash(protected),
        const DeepCollectionEquality().hash(ignoreForks),
        const DeepCollectionEquality().hash(ignorePullRequests),
        const DeepCollectionEquality().hash(permissions)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DroneCronTriggerCopyWith<_DroneCronTrigger> get copyWith =>
      __$DroneCronTriggerCopyWithImpl<_DroneCronTrigger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneCronTriggerToJson(this);
  }
}

abstract class _DroneCronTrigger implements DroneCronTrigger {
  const factory _DroneCronTrigger(
      {String uid,
      String namespace,
      String name,
      String slug,
      String scm,
      String gitHttpUrl,
      String gitSshUrl,
      String link,
      String defaultBranch,
      String visibility,
      String configPath,
      int id,
      int userId,
      int counter,
      int synced,
      int created,
      int updated,
      int version,
      int timeout,
      bool private,
      bool active,
      bool trusted,
      bool protected,
      bool ignoreForks,
      bool ignorePullRequests,
      DronePermission permissions}) = _$_DroneCronTrigger;

  factory _DroneCronTrigger.fromJson(Map<String, dynamic> json) =
      _$_DroneCronTrigger.fromJson;

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
  String get gitHttpUrl;
  @override
  String get gitSshUrl;
  @override
  String get link;
  @override
  String get defaultBranch;
  @override
  String get visibility;
  @override
  String get configPath;
  @override
  int get id;
  @override
  int get userId;
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
  int get timeout;
  @override
  bool get private;
  @override
  bool get active;
  @override
  bool get trusted;
  @override
  bool get protected;
  @override
  bool get ignoreForks;
  @override
  bool get ignorePullRequests;
  @override
  DronePermission get permissions;
  @override
  @JsonKey(ignore: true)
  _$DroneCronTriggerCopyWith<_DroneCronTrigger> get copyWith =>
      throw _privateConstructorUsedError;
}
