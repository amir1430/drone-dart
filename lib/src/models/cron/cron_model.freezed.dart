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

Cron _$CronFromJson(Map<String, dynamic> json) {
  return _Cron.fromJson(json);
}

/// @nodoc
class _$CronTearOff {
  const _$CronTearOff();

  _Cron call(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? expr,
      String? branch,
      int? next,
      int? pref,
      int? created,
      int? updated}) {
    return _Cron(
      id: id,
      repoId: repoId,
      name: name,
      expr: expr,
      branch: branch,
      next: next,
      pref: pref,
      created: created,
      updated: updated,
    );
  }

  Cron fromJson(Map<String, Object?> json) {
    return Cron.fromJson(json);
  }
}

/// @nodoc
const $Cron = _$CronTearOff();

/// @nodoc
mixin _$Cron {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'repo_id')
  int? get repoId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get expr => throw _privateConstructorUsedError;
  String? get branch => throw _privateConstructorUsedError;
  int? get next => throw _privateConstructorUsedError;
  int? get pref => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  int? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CronCopyWith<Cron> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CronCopyWith<$Res> {
  factory $CronCopyWith(Cron value, $Res Function(Cron) then) =
      _$CronCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? expr,
      String? branch,
      int? next,
      int? pref,
      int? created,
      int? updated});
}

/// @nodoc
class _$CronCopyWithImpl<$Res> implements $CronCopyWith<$Res> {
  _$CronCopyWithImpl(this._value, this._then);

  final Cron _value;
  // ignore: unused_field
  final $Res Function(Cron) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? repoId = freezed,
    Object? name = freezed,
    Object? expr = freezed,
    Object? branch = freezed,
    Object? next = freezed,
    Object? pref = freezed,
    Object? created = freezed,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      expr: expr == freezed
          ? _value.expr
          : expr // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      pref: pref == freezed
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CronCopyWith<$Res> implements $CronCopyWith<$Res> {
  factory _$CronCopyWith(_Cron value, $Res Function(_Cron) then) =
      __$CronCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? expr,
      String? branch,
      int? next,
      int? pref,
      int? created,
      int? updated});
}

/// @nodoc
class __$CronCopyWithImpl<$Res> extends _$CronCopyWithImpl<$Res>
    implements _$CronCopyWith<$Res> {
  __$CronCopyWithImpl(_Cron _value, $Res Function(_Cron) _then)
      : super(_value, (v) => _then(v as _Cron));

  @override
  _Cron get _value => super._value as _Cron;

  @override
  $Res call({
    Object? id = freezed,
    Object? repoId = freezed,
    Object? name = freezed,
    Object? expr = freezed,
    Object? branch = freezed,
    Object? next = freezed,
    Object? pref = freezed,
    Object? created = freezed,
    Object? updated = freezed,
  }) {
    return _then(_Cron(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      expr: expr == freezed
          ? _value.expr
          : expr // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: branch == freezed
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      pref: pref == freezed
          ? _value.pref
          : pref // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cron implements _Cron {
  const _$_Cron(
      {this.id,
      @JsonKey(name: 'repo_id') this.repoId,
      this.name,
      this.expr,
      this.branch,
      this.next,
      this.pref,
      this.created,
      this.updated});

  factory _$_Cron.fromJson(Map<String, dynamic> json) => _$$_CronFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'repo_id')
  final int? repoId;
  @override
  final String? name;
  @override
  final String? expr;
  @override
  final String? branch;
  @override
  final int? next;
  @override
  final int? pref;
  @override
  final int? created;
  @override
  final int? updated;

  @override
  String toString() {
    return 'Cron(id: $id, repoId: $repoId, name: $name, expr: $expr, branch: $branch, next: $next, pref: $pref, created: $created, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cron &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.repoId, repoId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.expr, expr) &&
            const DeepCollectionEquality().equals(other.branch, branch) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.pref, pref) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(repoId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(expr),
      const DeepCollectionEquality().hash(branch),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(pref),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(updated));

  @JsonKey(ignore: true)
  @override
  _$CronCopyWith<_Cron> get copyWith =>
      __$CronCopyWithImpl<_Cron>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CronToJson(this);
  }
}

abstract class _Cron implements Cron {
  const factory _Cron(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? expr,
      String? branch,
      int? next,
      int? pref,
      int? created,
      int? updated}) = _$_Cron;

  factory _Cron.fromJson(Map<String, dynamic> json) = _$_Cron.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'repo_id')
  int? get repoId;
  @override
  String? get name;
  @override
  String? get expr;
  @override
  String? get branch;
  @override
  int? get next;
  @override
  int? get pref;
  @override
  int? get created;
  @override
  int? get updated;
  @override
  @JsonKey(ignore: true)
  _$CronCopyWith<_Cron> get copyWith => throw _privateConstructorUsedError;
}
