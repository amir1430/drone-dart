// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneUser _$DroneUserFromJson(Map<String, dynamic> json) {
  return _DroneUser.fromJson(json);
}

/// @nodoc
class _$DroneUserTearOff {
  const _$DroneUserTearOff();

  _DroneUser call(
      {String login = '',
      String email = '',
      String avatar = '',
      String token = '',
      int id = 0,
      int synced = 0,
      int created = 0,
      int updated = 0,
      int lastLogin = 0,
      bool machine = false,
      bool admin = false,
      bool active = false,
      bool syncing = false}) {
    return _DroneUser(
      login: login,
      email: email,
      avatar: avatar,
      token: token,
      id: id,
      synced: synced,
      created: created,
      updated: updated,
      lastLogin: lastLogin,
      machine: machine,
      admin: admin,
      active: active,
      syncing: syncing,
    );
  }

  DroneUser fromJson(Map<String, Object?> json) {
    return DroneUser.fromJson(json);
  }
}

/// @nodoc
const $DroneUser = _$DroneUserTearOff();

/// @nodoc
mixin _$DroneUser {
  String get login => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get synced => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get lastLogin => throw _privateConstructorUsedError;
  bool get machine => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  bool get syncing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneUserCopyWith<DroneUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneUserCopyWith<$Res> {
  factory $DroneUserCopyWith(DroneUser value, $Res Function(DroneUser) then) =
      _$DroneUserCopyWithImpl<$Res>;
  $Res call(
      {String login,
      String email,
      String avatar,
      String token,
      int id,
      int synced,
      int created,
      int updated,
      int lastLogin,
      bool machine,
      bool admin,
      bool active,
      bool syncing});
}

/// @nodoc
class _$DroneUserCopyWithImpl<$Res> implements $DroneUserCopyWith<$Res> {
  _$DroneUserCopyWithImpl(this._value, this._then);

  final DroneUser _value;
  // ignore: unused_field
  final $Res Function(DroneUser) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? token = freezed,
    Object? id = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? lastLogin = freezed,
    Object? machine = freezed,
    Object? admin = freezed,
    Object? active = freezed,
    Object? syncing = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      lastLogin: lastLogin == freezed
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as int,
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      syncing: syncing == freezed
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DroneUserCopyWith<$Res> implements $DroneUserCopyWith<$Res> {
  factory _$DroneUserCopyWith(
          _DroneUser value, $Res Function(_DroneUser) then) =
      __$DroneUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String login,
      String email,
      String avatar,
      String token,
      int id,
      int synced,
      int created,
      int updated,
      int lastLogin,
      bool machine,
      bool admin,
      bool active,
      bool syncing});
}

/// @nodoc
class __$DroneUserCopyWithImpl<$Res> extends _$DroneUserCopyWithImpl<$Res>
    implements _$DroneUserCopyWith<$Res> {
  __$DroneUserCopyWithImpl(_DroneUser _value, $Res Function(_DroneUser) _then)
      : super(_value, (v) => _then(v as _DroneUser));

  @override
  _DroneUser get _value => super._value as _DroneUser;

  @override
  $Res call({
    Object? login = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? token = freezed,
    Object? id = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? lastLogin = freezed,
    Object? machine = freezed,
    Object? admin = freezed,
    Object? active = freezed,
    Object? syncing = freezed,
  }) {
    return _then(_DroneUser(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      lastLogin: lastLogin == freezed
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as int,
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      syncing: syncing == freezed
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneUser implements _DroneUser {
  const _$_DroneUser(
      {this.login = '',
      this.email = '',
      this.avatar = '',
      this.token = '',
      this.id = 0,
      this.synced = 0,
      this.created = 0,
      this.updated = 0,
      this.lastLogin = 0,
      this.machine = false,
      this.admin = false,
      this.active = false,
      this.syncing = false});

  factory _$_DroneUser.fromJson(Map<String, dynamic> json) =>
      _$$_DroneUserFromJson(json);

  @JsonKey()
  @override
  final String login;
  @JsonKey()
  @override
  final String email;
  @JsonKey()
  @override
  final String avatar;
  @JsonKey()
  @override
  final String token;
  @JsonKey()
  @override
  final int id;
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
  final int lastLogin;
  @JsonKey()
  @override
  final bool machine;
  @JsonKey()
  @override
  final bool admin;
  @JsonKey()
  @override
  final bool active;
  @JsonKey()
  @override
  final bool syncing;

  @override
  String toString() {
    return 'DroneUser(login: $login, email: $email, avatar: $avatar, token: $token, id: $id, synced: $synced, created: $created, updated: $updated, lastLogin: $lastLogin, machine: $machine, admin: $admin, active: $active, syncing: $syncing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DroneUser &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.synced, synced) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.lastLogin, lastLogin) &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality().equals(other.admin, admin) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.syncing, syncing));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(avatar),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(synced),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(lastLogin),
      const DeepCollectionEquality().hash(machine),
      const DeepCollectionEquality().hash(admin),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(syncing));

  @JsonKey(ignore: true)
  @override
  _$DroneUserCopyWith<_DroneUser> get copyWith =>
      __$DroneUserCopyWithImpl<_DroneUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneUserToJson(this);
  }
}

abstract class _DroneUser implements DroneUser {
  const factory _DroneUser(
      {String login,
      String email,
      String avatar,
      String token,
      int id,
      int synced,
      int created,
      int updated,
      int lastLogin,
      bool machine,
      bool admin,
      bool active,
      bool syncing}) = _$_DroneUser;

  factory _DroneUser.fromJson(Map<String, dynamic> json) =
      _$_DroneUser.fromJson;

  @override
  String get login;
  @override
  String get email;
  @override
  String get avatar;
  @override
  String get token;
  @override
  int get id;
  @override
  int get synced;
  @override
  int get created;
  @override
  int get updated;
  @override
  int get lastLogin;
  @override
  bool get machine;
  @override
  bool get admin;
  @override
  bool get active;
  @override
  bool get syncing;
  @override
  @JsonKey(ignore: true)
  _$DroneUserCopyWith<_DroneUser> get copyWith =>
      throw _privateConstructorUsedError;
}
