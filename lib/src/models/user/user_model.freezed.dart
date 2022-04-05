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

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required int id,
      required String login,
      required String email,
      required bool machine,
      required bool admin,
      required bool active,
      required String avatar,
      required bool syncing,
      required int synced,
      required int created,
      required int updated,
      @JsonKey(name: 'last_login') required int lastLogin}) {
    return _User(
      id: id,
      login: login,
      email: email,
      machine: machine,
      admin: admin,
      active: active,
      avatar: avatar,
      syncing: syncing,
      synced: synced,
      created: created,
      updated: updated,
      lastLogin: lastLogin,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get login => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get machine => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  bool get syncing => throw _privateConstructorUsedError;
  int get synced => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login')
  int get lastLogin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String login,
      String email,
      bool machine,
      bool admin,
      bool active,
      String avatar,
      bool syncing,
      int synced,
      int created,
      int updated,
      @JsonKey(name: 'last_login') int lastLogin});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? email = freezed,
    Object? machine = freezed,
    Object? admin = freezed,
    Object? active = freezed,
    Object? avatar = freezed,
    Object? syncing = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? lastLogin = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      syncing: syncing == freezed
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String login,
      String email,
      bool machine,
      bool admin,
      bool active,
      String avatar,
      bool syncing,
      int synced,
      int created,
      int updated,
      @JsonKey(name: 'last_login') int lastLogin});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? login = freezed,
    Object? email = freezed,
    Object? machine = freezed,
    Object? admin = freezed,
    Object? active = freezed,
    Object? avatar = freezed,
    Object? syncing = freezed,
    Object? synced = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? lastLogin = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      syncing: syncing == freezed
          ? _value.syncing
          : syncing // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {required this.id,
      required this.login,
      required this.email,
      required this.machine,
      required this.admin,
      required this.active,
      required this.avatar,
      required this.syncing,
      required this.synced,
      required this.created,
      required this.updated,
      @JsonKey(name: 'last_login') required this.lastLogin});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final int id;
  @override
  final String login;
  @override
  final String email;
  @override
  final bool machine;
  @override
  final bool admin;
  @override
  final bool active;
  @override
  final String avatar;
  @override
  final bool syncing;
  @override
  final int synced;
  @override
  final int created;
  @override
  final int updated;
  @override
  @JsonKey(name: 'last_login')
  final int lastLogin;

  @override
  String toString() {
    return 'User(id: $id, login: $login, email: $email, machine: $machine, admin: $admin, active: $active, avatar: $avatar, syncing: $syncing, synced: $synced, created: $created, updated: $updated, lastLogin: $lastLogin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality().equals(other.admin, admin) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality().equals(other.syncing, syncing) &&
            const DeepCollectionEquality().equals(other.synced, synced) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.lastLogin, lastLogin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(machine),
      const DeepCollectionEquality().hash(admin),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(avatar),
      const DeepCollectionEquality().hash(syncing),
      const DeepCollectionEquality().hash(synced),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(lastLogin));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {required int id,
      required String login,
      required String email,
      required bool machine,
      required bool admin,
      required bool active,
      required String avatar,
      required bool syncing,
      required int synced,
      required int created,
      required int updated,
      @JsonKey(name: 'last_login') required int lastLogin}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get login;
  @override
  String get email;
  @override
  bool get machine;
  @override
  bool get admin;
  @override
  bool get active;
  @override
  String get avatar;
  @override
  bool get syncing;
  @override
  int get synced;
  @override
  int get created;
  @override
  int get updated;
  @override
  @JsonKey(name: 'last_login')
  int get lastLogin;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
