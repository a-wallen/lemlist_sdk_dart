// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'export_set_email_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExportSetEmailResult _$ExportSetEmailResultFromJson(Map<String, dynamic> json) {
  return _ExportSetEmailResult.fromJson(json);
}

/// @nodoc
mixin _$ExportSetEmailResult {
  bool get ok => throw _privateConstructorUsedError;
  ExportStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportSetEmailResultCopyWith<ExportSetEmailResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportSetEmailResultCopyWith<$Res> {
  factory $ExportSetEmailResultCopyWith(ExportSetEmailResult value,
          $Res Function(ExportSetEmailResult) then) =
      _$ExportSetEmailResultCopyWithImpl<$Res, ExportSetEmailResult>;
  @useResult
  $Res call({bool ok, ExportStatus status});

  $ExportStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ExportSetEmailResultCopyWithImpl<$Res,
        $Val extends ExportSetEmailResult>
    implements $ExportSetEmailResultCopyWith<$Res> {
  _$ExportSetEmailResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExportStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExportStatusCopyWith<$Res> get status {
    return $ExportStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExportSetEmailResultImplCopyWith<$Res>
    implements $ExportSetEmailResultCopyWith<$Res> {
  factory _$$ExportSetEmailResultImplCopyWith(_$ExportSetEmailResultImpl value,
          $Res Function(_$ExportSetEmailResultImpl) then) =
      __$$ExportSetEmailResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool ok, ExportStatus status});

  @override
  $ExportStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$ExportSetEmailResultImplCopyWithImpl<$Res>
    extends _$ExportSetEmailResultCopyWithImpl<$Res, _$ExportSetEmailResultImpl>
    implements _$$ExportSetEmailResultImplCopyWith<$Res> {
  __$$ExportSetEmailResultImplCopyWithImpl(_$ExportSetEmailResultImpl _value,
      $Res Function(_$ExportSetEmailResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? status = null,
  }) {
    return _then(_$ExportSetEmailResultImpl(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExportStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportSetEmailResultImpl implements _ExportSetEmailResult {
  const _$ExportSetEmailResultImpl({required this.ok, required this.status});

  factory _$ExportSetEmailResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportSetEmailResultImplFromJson(json);

  @override
  final bool ok;
  @override
  final ExportStatus status;

  @override
  String toString() {
    return 'ExportSetEmailResult(ok: $ok, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportSetEmailResultImpl &&
            (identical(other.ok, ok) || other.ok == ok) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ok, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportSetEmailResultImplCopyWith<_$ExportSetEmailResultImpl>
      get copyWith =>
          __$$ExportSetEmailResultImplCopyWithImpl<_$ExportSetEmailResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportSetEmailResultImplToJson(
      this,
    );
  }
}

abstract class _ExportSetEmailResult implements ExportSetEmailResult {
  const factory _ExportSetEmailResult(
      {required final bool ok,
      required final ExportStatus status}) = _$ExportSetEmailResultImpl;

  factory _ExportSetEmailResult.fromJson(Map<String, dynamic> json) =
      _$ExportSetEmailResultImpl.fromJson;

  @override
  bool get ok;
  @override
  ExportStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ExportSetEmailResultImplCopyWith<_$ExportSetEmailResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExportStatus _$ExportStatusFromJson(Map<String, dynamic> json) {
  return _ExportStatus.fromJson(json);
}

/// @nodoc
mixin _$ExportStatus {
  String get id => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get campaignId => throw _privateConstructorUsedError;
  String get campaignName => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  int get progressIndex => throw _privateConstructorUsedError;
  int get progressTime => throw _privateConstructorUsedError;
  int get progressLastStepDuration => throw _privateConstructorUsedError;
  String get progressType => throw _privateConstructorUsedError;
  int get progress => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportStatusCopyWith<ExportStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportStatusCopyWith<$Res> {
  factory $ExportStatusCopyWith(
          ExportStatus value, $Res Function(ExportStatus) then) =
      _$ExportStatusCopyWithImpl<$Res, ExportStatus>;
  @useResult
  $Res call(
      {String id,
      String teamId,
      String campaignId,
      String campaignName,
      String status,
      DateTime startedAt,
      int progressIndex,
      int progressTime,
      int progressLastStepDuration,
      String progressType,
      int progress,
      int total,
      String? email});
}

/// @nodoc
class _$ExportStatusCopyWithImpl<$Res, $Val extends ExportStatus>
    implements $ExportStatusCopyWith<$Res> {
  _$ExportStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teamId = null,
    Object? campaignId = null,
    Object? campaignName = null,
    Object? status = null,
    Object? startedAt = null,
    Object? progressIndex = null,
    Object? progressTime = null,
    Object? progressLastStepDuration = null,
    Object? progressType = null,
    Object? progress = null,
    Object? total = null,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignId: null == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignName: null == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progressIndex: null == progressIndex
          ? _value.progressIndex
          : progressIndex // ignore: cast_nullable_to_non_nullable
              as int,
      progressTime: null == progressTime
          ? _value.progressTime
          : progressTime // ignore: cast_nullable_to_non_nullable
              as int,
      progressLastStepDuration: null == progressLastStepDuration
          ? _value.progressLastStepDuration
          : progressLastStepDuration // ignore: cast_nullable_to_non_nullable
              as int,
      progressType: null == progressType
          ? _value.progressType
          : progressType // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExportStatusImplCopyWith<$Res>
    implements $ExportStatusCopyWith<$Res> {
  factory _$$ExportStatusImplCopyWith(
          _$ExportStatusImpl value, $Res Function(_$ExportStatusImpl) then) =
      __$$ExportStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String teamId,
      String campaignId,
      String campaignName,
      String status,
      DateTime startedAt,
      int progressIndex,
      int progressTime,
      int progressLastStepDuration,
      String progressType,
      int progress,
      int total,
      String? email});
}

/// @nodoc
class __$$ExportStatusImplCopyWithImpl<$Res>
    extends _$ExportStatusCopyWithImpl<$Res, _$ExportStatusImpl>
    implements _$$ExportStatusImplCopyWith<$Res> {
  __$$ExportStatusImplCopyWithImpl(
      _$ExportStatusImpl _value, $Res Function(_$ExportStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teamId = null,
    Object? campaignId = null,
    Object? campaignName = null,
    Object? status = null,
    Object? startedAt = null,
    Object? progressIndex = null,
    Object? progressTime = null,
    Object? progressLastStepDuration = null,
    Object? progressType = null,
    Object? progress = null,
    Object? total = null,
    Object? email = freezed,
  }) {
    return _then(_$ExportStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignId: null == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignName: null == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      progressIndex: null == progressIndex
          ? _value.progressIndex
          : progressIndex // ignore: cast_nullable_to_non_nullable
              as int,
      progressTime: null == progressTime
          ? _value.progressTime
          : progressTime // ignore: cast_nullable_to_non_nullable
              as int,
      progressLastStepDuration: null == progressLastStepDuration
          ? _value.progressLastStepDuration
          : progressLastStepDuration // ignore: cast_nullable_to_non_nullable
              as int,
      progressType: null == progressType
          ? _value.progressType
          : progressType // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportStatusImpl implements _ExportStatus {
  const _$ExportStatusImpl(
      {required this.id,
      required this.teamId,
      required this.campaignId,
      required this.campaignName,
      required this.status,
      required this.startedAt,
      required this.progressIndex,
      required this.progressTime,
      required this.progressLastStepDuration,
      required this.progressType,
      required this.progress,
      required this.total,
      this.email});

  factory _$ExportStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportStatusImplFromJson(json);

  @override
  final String id;
  @override
  final String teamId;
  @override
  final String campaignId;
  @override
  final String campaignName;
  @override
  final String status;
  @override
  final DateTime startedAt;
  @override
  final int progressIndex;
  @override
  final int progressTime;
  @override
  final int progressLastStepDuration;
  @override
  final String progressType;
  @override
  final int progress;
  @override
  final int total;
  @override
  final String? email;

  @override
  String toString() {
    return 'ExportStatus(id: $id, teamId: $teamId, campaignId: $campaignId, campaignName: $campaignName, status: $status, startedAt: $startedAt, progressIndex: $progressIndex, progressTime: $progressTime, progressLastStepDuration: $progressLastStepDuration, progressType: $progressType, progress: $progress, total: $total, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId) &&
            (identical(other.campaignName, campaignName) ||
                other.campaignName == campaignName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.progressIndex, progressIndex) ||
                other.progressIndex == progressIndex) &&
            (identical(other.progressTime, progressTime) ||
                other.progressTime == progressTime) &&
            (identical(
                    other.progressLastStepDuration, progressLastStepDuration) ||
                other.progressLastStepDuration == progressLastStepDuration) &&
            (identical(other.progressType, progressType) ||
                other.progressType == progressType) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      teamId,
      campaignId,
      campaignName,
      status,
      startedAt,
      progressIndex,
      progressTime,
      progressLastStepDuration,
      progressType,
      progress,
      total,
      email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportStatusImplCopyWith<_$ExportStatusImpl> get copyWith =>
      __$$ExportStatusImplCopyWithImpl<_$ExportStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportStatusImplToJson(
      this,
    );
  }
}

abstract class _ExportStatus implements ExportStatus {
  const factory _ExportStatus(
      {required final String id,
      required final String teamId,
      required final String campaignId,
      required final String campaignName,
      required final String status,
      required final DateTime startedAt,
      required final int progressIndex,
      required final int progressTime,
      required final int progressLastStepDuration,
      required final String progressType,
      required final int progress,
      required final int total,
      final String? email}) = _$ExportStatusImpl;

  factory _ExportStatus.fromJson(Map<String, dynamic> json) =
      _$ExportStatusImpl.fromJson;

  @override
  String get id;
  @override
  String get teamId;
  @override
  String get campaignId;
  @override
  String get campaignName;
  @override
  String get status;
  @override
  DateTime get startedAt;
  @override
  int get progressIndex;
  @override
  int get progressTime;
  @override
  int get progressLastStepDuration;
  @override
  String get progressType;
  @override
  int get progress;
  @override
  int get total;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$ExportStatusImplCopyWith<_$ExportStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
