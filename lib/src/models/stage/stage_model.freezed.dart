// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneStage _$DroneStageFromJson(Map<String, dynamic> json) {
  return _DroneStage.fromJson(json);
}

/// @nodoc
mixin _$DroneStage {
  String get name => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get machine => throw _privateConstructorUsedError;
  String get os => throw _privateConstructorUsedError;
  String get arch => throw _privateConstructorUsedError;
  int get repoId => throw _privateConstructorUsedError;
  int get buildId => throw _privateConstructorUsedError;
  int get exitCode => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get started => throw _privateConstructorUsedError;
  int get stopped => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  bool get onSuccess => throw _privateConstructorUsedError;
  bool get onFailure => throw _privateConstructorUsedError;
  bool get errignore => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DroneStatus.unknown)
  DroneStatus get status => throw _privateConstructorUsedError;
  List<DroneStep> get steps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneStageCopyWith<DroneStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneStageCopyWith<$Res> {
  factory $DroneStageCopyWith(
          DroneStage value, $Res Function(DroneStage) then) =
      _$DroneStageCopyWithImpl<$Res, DroneStage>;
  @useResult
  $Res call(
      {String name,
      String kind,
      String type,
      String machine,
      String os,
      String arch,
      int repoId,
      int buildId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      bool onSuccess,
      bool onFailure,
      bool errignore,
      @JsonKey(unknownEnumValue: DroneStatus.unknown) DroneStatus status,
      List<DroneStep> steps});
}

/// @nodoc
class _$DroneStageCopyWithImpl<$Res, $Val extends DroneStage>
    implements $DroneStageCopyWith<$Res> {
  _$DroneStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? type = null,
    Object? machine = null,
    Object? os = null,
    Object? arch = null,
    Object? repoId = null,
    Object? buildId = null,
    Object? exitCode = null,
    Object? id = null,
    Object? number = null,
    Object? started = null,
    Object? stopped = null,
    Object? created = null,
    Object? updated = null,
    Object? version = null,
    Object? onSuccess = null,
    Object? onFailure = null,
    Object? errignore = null,
    Object? status = null,
    Object? steps = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      os: null == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      arch: null == arch
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: null == repoId
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      buildId: null == buildId
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as int,
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: null == stopped
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
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
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      onFailure: null == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      errignore: null == errignore
          ? _value.errignore
          : errignore // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DroneStatus,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<DroneStep>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneStageCopyWith<$Res>
    implements $DroneStageCopyWith<$Res> {
  factory _$$_DroneStageCopyWith(
          _$_DroneStage value, $Res Function(_$_DroneStage) then) =
      __$$_DroneStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String kind,
      String type,
      String machine,
      String os,
      String arch,
      int repoId,
      int buildId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      bool onSuccess,
      bool onFailure,
      bool errignore,
      @JsonKey(unknownEnumValue: DroneStatus.unknown) DroneStatus status,
      List<DroneStep> steps});
}

/// @nodoc
class __$$_DroneStageCopyWithImpl<$Res>
    extends _$DroneStageCopyWithImpl<$Res, _$_DroneStage>
    implements _$$_DroneStageCopyWith<$Res> {
  __$$_DroneStageCopyWithImpl(
      _$_DroneStage _value, $Res Function(_$_DroneStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? type = null,
    Object? machine = null,
    Object? os = null,
    Object? arch = null,
    Object? repoId = null,
    Object? buildId = null,
    Object? exitCode = null,
    Object? id = null,
    Object? number = null,
    Object? started = null,
    Object? stopped = null,
    Object? created = null,
    Object? updated = null,
    Object? version = null,
    Object? onSuccess = null,
    Object? onFailure = null,
    Object? errignore = null,
    Object? status = null,
    Object? steps = null,
  }) {
    return _then(_$_DroneStage(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      os: null == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      arch: null == arch
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: null == repoId
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      buildId: null == buildId
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as int,
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: null == stopped
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
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
      onSuccess: null == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      onFailure: null == onFailure
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      errignore: null == errignore
          ? _value.errignore
          : errignore // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DroneStatus,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<DroneStep>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneStage implements _DroneStage {
  const _$_DroneStage(
      {this.name = '',
      this.kind = '',
      this.type = '',
      this.machine = '',
      this.os = '',
      this.arch = '',
      this.repoId = 0,
      this.buildId = 0,
      this.exitCode = 0,
      this.id = 0,
      this.number = 0,
      this.started = 0,
      this.stopped = 0,
      this.created = 0,
      this.updated = 0,
      this.version = 0,
      this.onSuccess = false,
      this.onFailure = false,
      this.errignore = false,
      @JsonKey(unknownEnumValue: DroneStatus.unknown)
          this.status = DroneStatus.unknown,
      final List<DroneStep> steps = const []})
      : _steps = steps;

  factory _$_DroneStage.fromJson(Map<String, dynamic> json) =>
      _$$_DroneStageFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String kind;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String machine;
  @override
  @JsonKey()
  final String os;
  @override
  @JsonKey()
  final String arch;
  @override
  @JsonKey()
  final int repoId;
  @override
  @JsonKey()
  final int buildId;
  @override
  @JsonKey()
  final int exitCode;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int number;
  @override
  @JsonKey()
  final int started;
  @override
  @JsonKey()
  final int stopped;
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
  final bool onSuccess;
  @override
  @JsonKey()
  final bool onFailure;
  @override
  @JsonKey()
  final bool errignore;
  @override
  @JsonKey(unknownEnumValue: DroneStatus.unknown)
  final DroneStatus status;
  final List<DroneStep> _steps;
  @override
  @JsonKey()
  List<DroneStep> get steps {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  String toString() {
    return 'DroneStage(name: $name, kind: $kind, type: $type, machine: $machine, os: $os, arch: $arch, repoId: $repoId, buildId: $buildId, exitCode: $exitCode, id: $id, number: $number, started: $started, stopped: $stopped, created: $created, updated: $updated, version: $version, onSuccess: $onSuccess, onFailure: $onFailure, errignore: $errignore, status: $status, steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneStage &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.arch, arch) || other.arch == arch) &&
            (identical(other.repoId, repoId) || other.repoId == repoId) &&
            (identical(other.buildId, buildId) || other.buildId == buildId) &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.stopped, stopped) || other.stopped == stopped) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFailure, onFailure) ||
                other.onFailure == onFailure) &&
            (identical(other.errignore, errignore) ||
                other.errignore == errignore) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._steps, _steps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        kind,
        type,
        machine,
        os,
        arch,
        repoId,
        buildId,
        exitCode,
        id,
        number,
        started,
        stopped,
        created,
        updated,
        version,
        onSuccess,
        onFailure,
        errignore,
        status,
        const DeepCollectionEquality().hash(_steps)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneStageCopyWith<_$_DroneStage> get copyWith =>
      __$$_DroneStageCopyWithImpl<_$_DroneStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneStageToJson(
      this,
    );
  }
}

abstract class _DroneStage implements DroneStage {
  const factory _DroneStage(
      {final String name,
      final String kind,
      final String type,
      final String machine,
      final String os,
      final String arch,
      final int repoId,
      final int buildId,
      final int exitCode,
      final int id,
      final int number,
      final int started,
      final int stopped,
      final int created,
      final int updated,
      final int version,
      final bool onSuccess,
      final bool onFailure,
      final bool errignore,
      @JsonKey(unknownEnumValue: DroneStatus.unknown) final DroneStatus status,
      final List<DroneStep> steps}) = _$_DroneStage;

  factory _DroneStage.fromJson(Map<String, dynamic> json) =
      _$_DroneStage.fromJson;

  @override
  String get name;
  @override
  String get kind;
  @override
  String get type;
  @override
  String get machine;
  @override
  String get os;
  @override
  String get arch;
  @override
  int get repoId;
  @override
  int get buildId;
  @override
  int get exitCode;
  @override
  int get id;
  @override
  int get number;
  @override
  int get started;
  @override
  int get stopped;
  @override
  int get created;
  @override
  int get updated;
  @override
  int get version;
  @override
  bool get onSuccess;
  @override
  bool get onFailure;
  @override
  bool get errignore;
  @override
  @JsonKey(unknownEnumValue: DroneStatus.unknown)
  DroneStatus get status;
  @override
  List<DroneStep> get steps;
  @override
  @JsonKey(ignore: true)
  _$$_DroneStageCopyWith<_$_DroneStage> get copyWith =>
      throw _privateConstructorUsedError;
}
