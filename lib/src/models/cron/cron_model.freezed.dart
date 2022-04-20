// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cron_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneCron _$DroneCronFromJson(Map<String, dynamic> json) {
  return _DroneCron.fromJson(json);
}

/// @nodoc
class _$DroneCronTearOff {
  const _$DroneCronTearOff();

  _DroneCron call(
      {String name = '',
      String expr = '',
      String branch = '',
      int id = 0,
      int repoId = 0,
      int next = 0,
      int pref = 0,
      int created = 0,
      int updated = 0}) {
    return _DroneCron(
      name: name,
      expr: expr,
      branch: branch,
      id: id,
      repoId: repoId,
      next: next,
      pref: pref,
      created: created,
      updated: updated,
    );
  }

  DroneCron fromJson(Map<String, Object?> json) {
    return DroneCron.fromJson(json);
  }
}

/// @nodoc
const $DroneCron = _$DroneCronTearOff();

/// @nodoc
mixin _$DroneCron {
  String get name => throw _privateConstructorUsedError;
  String get expr => throw _privateConstructorUsedError;
  String get branch => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get repoId => throw _privateConstructorUsedError;
  int get next => throw _privateConstructorUsedError;
  int get pref => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneCronCopyWith<DroneCron> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneCronCopyWith<$Res> {
  factory $DroneCronCopyWith(DroneCron value, $Res Function(DroneCron) then) =
      _$DroneCronCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String expr,
      String branch,
      int id,
      int repoId,
      int next,
      int pref,
      int created,
      int updated});
}

/// @nodoc
class _$DroneCronCopyWithImpl<$Res> implements $DroneCronCopyWith<$Res> {
  _$DroneCronCopyWithImpl(this._value, this._then);

  final DroneCron _value;
  // ignore: unused_field
  final $Res Function(DroneCron) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? expr = freezed,
    Object? branch = freezed,
    Object? id = freezed,
    Object? repoId = freezed,
    Object? next = freezed,
    Object? pref = freezed,
    Object? created = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expr: expr == freezed
          ? _value.expr
          : expr // ignore: cast_nullable_to_non_nullable
              as String,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int,
      pref: pref == freezed
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DroneCronCopyWith<$Res> implements $DroneCronCopyWith<$Res> {
  factory _$DroneCronCopyWith(
          _DroneCron value, $Res Function(_DroneCron) then) =
      __$DroneCronCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String expr,
      String branch,
      int id,
      int repoId,
      int next,
      int pref,
      int created,
      int updated});
}

/// @nodoc
class __$DroneCronCopyWithImpl<$Res> extends _$DroneCronCopyWithImpl<$Res>
    implements _$DroneCronCopyWith<$Res> {
  __$DroneCronCopyWithImpl(_DroneCron _value, $Res Function(_DroneCron) _then)
      : super(_value, (v) => _then(v as _DroneCron));

  @override
  _DroneCron get _value => super._value as _DroneCron;

  @override
  $Res call({
    Object? name = freezed,
    Object? expr = freezed,
    Object? branch = freezed,
    Object? id = freezed,
    Object? repoId = freezed,
    Object? next = freezed,
    Object? pref = freezed,
    Object? created = freezed,
    Object? updated = freezed,
  }) {
    return _then(_DroneCron(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expr: expr == freezed
          ? _value.expr
          : expr // ignore: cast_nullable_to_non_nullable
              as String,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int,
      pref: pref == freezed
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneCron implements _DroneCron {
  const _$_DroneCron(
      {this.name = '',
      this.expr = '',
      this.branch = '',
      this.id = 0,
      this.repoId = 0,
      this.next = 0,
      this.pref = 0,
      this.created = 0,
      this.updated = 0});

  factory _$_DroneCron.fromJson(Map<String, dynamic> json) =>
      _$$_DroneCronFromJson(json);

  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String expr;
  @JsonKey()
  @override
  final String branch;
  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final int repoId;
  @JsonKey()
  @override
  final int next;
  @JsonKey()
  @override
  final int pref;
  @JsonKey()
  @override
  final int created;
  @JsonKey()
  @override
  final int updated;

  @override
  String toString() {
    return 'DroneCron(name: $name, expr: $expr, branch: $branch, id: $id, repoId: $repoId, next: $next, pref: $pref, created: $created, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DroneCron &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.expr, expr) &&
            const DeepCollectionEquality().equals(other.branch, branch) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.repoId, repoId) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.pref, pref) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(expr),
      const DeepCollectionEquality().hash(branch),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(repoId),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(pref),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(updated));

  @JsonKey(ignore: true)
  @override
  _$DroneCronCopyWith<_DroneCron> get copyWith =>
      __$DroneCronCopyWithImpl<_DroneCron>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneCronToJson(this);
  }
}

abstract class _DroneCron implements DroneCron {
  const factory _DroneCron(
      {String name,
      String expr,
      String branch,
      int id,
      int repoId,
      int next,
      int pref,
      int created,
      int updated}) = _$_DroneCron;

  factory _DroneCron.fromJson(Map<String, dynamic> json) =
      _$_DroneCron.fromJson;

  @override
  String get name;
  @override
  String get expr;
  @override
  String get branch;
  @override
  int get id;
  @override
  int get repoId;
  @override
  int get next;
  @override
  int get pref;
  @override
  int get created;
  @override
  int get updated;
  @override
  @JsonKey(ignore: true)
  _$DroneCronCopyWith<_DroneCron> get copyWith =>
      throw _privateConstructorUsedError;
}
