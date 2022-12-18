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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneCron _$DroneCronFromJson(Map<String, dynamic> json) {
  return _DroneCron.fromJson(json);
}

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
      _$DroneCronCopyWithImpl<$Res, DroneCron>;
  @useResult
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
class _$DroneCronCopyWithImpl<$Res, $Val extends DroneCron>
    implements $DroneCronCopyWith<$Res> {
  _$DroneCronCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? expr = null,
    Object? branch = null,
    Object? id = null,
    Object? repoId = null,
    Object? next = null,
    Object? pref = null,
    Object? created = null,
    Object? updated = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expr: null == expr
          ? _value.expr
          : expr // ignore: cast_nullable_to_non_nullable
              as String,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repoId: null == repoId
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int,
      pref: null == pref
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneCronCopyWith<$Res> implements $DroneCronCopyWith<$Res> {
  factory _$$_DroneCronCopyWith(
          _$_DroneCron value, $Res Function(_$_DroneCron) then) =
      __$$_DroneCronCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_DroneCronCopyWithImpl<$Res>
    extends _$DroneCronCopyWithImpl<$Res, _$_DroneCron>
    implements _$$_DroneCronCopyWith<$Res> {
  __$$_DroneCronCopyWithImpl(
      _$_DroneCron _value, $Res Function(_$_DroneCron) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? expr = null,
    Object? branch = null,
    Object? id = null,
    Object? repoId = null,
    Object? next = null,
    Object? pref = null,
    Object? created = null,
    Object? updated = null,
  }) {
    return _then(_$_DroneCron(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expr: null == expr
          ? _value.expr
          : expr // ignore: cast_nullable_to_non_nullable
              as String,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repoId: null == repoId
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int,
      pref: null == pref
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
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

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String expr;
  @override
  @JsonKey()
  final String branch;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int repoId;
  @override
  @JsonKey()
  final int next;
  @override
  @JsonKey()
  final int pref;
  @override
  @JsonKey()
  final int created;
  @override
  @JsonKey()
  final int updated;

  @override
  String toString() {
    return 'DroneCron(name: $name, expr: $expr, branch: $branch, id: $id, repoId: $repoId, next: $next, pref: $pref, created: $created, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneCron &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.expr, expr) || other.expr == expr) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.repoId, repoId) || other.repoId == repoId) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.pref, pref) || other.pref == pref) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, expr, branch, id, repoId,
      next, pref, created, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneCronCopyWith<_$_DroneCron> get copyWith =>
      __$$_DroneCronCopyWithImpl<_$_DroneCron>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneCronToJson(
      this,
    );
  }
}

abstract class _DroneCron implements DroneCron {
  const factory _DroneCron(
      {final String name,
      final String expr,
      final String branch,
      final int id,
      final int repoId,
      final int next,
      final int pref,
      final int created,
      final int updated}) = _$_DroneCron;

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
  _$$_DroneCronCopyWith<_$_DroneCron> get copyWith =>
      throw _privateConstructorUsedError;
}
