// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

/// @nodoc
mixin _$Activity {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  bool get isFirst => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get sendUserId => throw _privateConstructorUsedError;
  String? get sendUserEmail => throw _privateConstructorUsedError;
  String? get sendUserName => throw _privateConstructorUsedError;
  String? get leadId => throw _privateConstructorUsedError;
  String? get leadFirstName => throw _privateConstructorUsedError;
  String? get leadLastName => throw _privateConstructorUsedError;
  String? get leadEmail => throw _privateConstructorUsedError;
  String? get campaignId => throw _privateConstructorUsedError;
  String? get campaignName => throw _privateConstructorUsedError;
  String? get listId => throw _privateConstructorUsedError;
  String? get sequenceId => throw _privateConstructorUsedError;
  int? get sequenceStep => throw _privateConstructorUsedError;
  String? get emailTemplateId => throw _privateConstructorUsedError;
  String? get emailTemplateName => throw _privateConstructorUsedError;
  String? get emailId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res, Activity>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      bool isFirst,
      String type,
      String teamId,
      DateTime createdAt,
      String? sendUserId,
      String? sendUserEmail,
      String? sendUserName,
      String? leadId,
      String? leadFirstName,
      String? leadLastName,
      String? leadEmail,
      String? campaignId,
      String? campaignName,
      String? listId,
      String? sequenceId,
      int? sequenceStep,
      String? emailTemplateId,
      String? emailTemplateName,
      String? emailId});
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res, $Val extends Activity>
    implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isFirst = null,
    Object? type = null,
    Object? teamId = null,
    Object? createdAt = null,
    Object? sendUserId = freezed,
    Object? sendUserEmail = freezed,
    Object? sendUserName = freezed,
    Object? leadId = freezed,
    Object? leadFirstName = freezed,
    Object? leadLastName = freezed,
    Object? leadEmail = freezed,
    Object? campaignId = freezed,
    Object? campaignName = freezed,
    Object? listId = freezed,
    Object? sequenceId = freezed,
    Object? sequenceStep = freezed,
    Object? emailTemplateId = freezed,
    Object? emailTemplateName = freezed,
    Object? emailId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isFirst: null == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sendUserId: freezed == sendUserId
          ? _value.sendUserId
          : sendUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      sendUserEmail: freezed == sendUserEmail
          ? _value.sendUserEmail
          : sendUserEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      sendUserName: freezed == sendUserName
          ? _value.sendUserName
          : sendUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadId: freezed == leadId
          ? _value.leadId
          : leadId // ignore: cast_nullable_to_non_nullable
              as String?,
      leadFirstName: freezed == leadFirstName
          ? _value.leadFirstName
          : leadFirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadLastName: freezed == leadLastName
          ? _value.leadLastName
          : leadLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadEmail: freezed == leadEmail
          ? _value.leadEmail
          : leadEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignName: freezed == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String?,
      listId: freezed == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceId: freezed == sequenceId
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceStep: freezed == sequenceStep
          ? _value.sequenceStep
          : sequenceStep // ignore: cast_nullable_to_non_nullable
              as int?,
      emailTemplateId: freezed == emailTemplateId
          ? _value.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      emailTemplateName: freezed == emailTemplateName
          ? _value.emailTemplateName
          : emailTemplateName // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivityImplCopyWith<$Res>
    implements $ActivityCopyWith<$Res> {
  factory _$$ActivityImplCopyWith(
          _$ActivityImpl value, $Res Function(_$ActivityImpl) then) =
      __$$ActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      bool isFirst,
      String type,
      String teamId,
      DateTime createdAt,
      String? sendUserId,
      String? sendUserEmail,
      String? sendUserName,
      String? leadId,
      String? leadFirstName,
      String? leadLastName,
      String? leadEmail,
      String? campaignId,
      String? campaignName,
      String? listId,
      String? sequenceId,
      int? sequenceStep,
      String? emailTemplateId,
      String? emailTemplateName,
      String? emailId});
}

/// @nodoc
class __$$ActivityImplCopyWithImpl<$Res>
    extends _$ActivityCopyWithImpl<$Res, _$ActivityImpl>
    implements _$$ActivityImplCopyWith<$Res> {
  __$$ActivityImplCopyWithImpl(
      _$ActivityImpl _value, $Res Function(_$ActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isFirst = null,
    Object? type = null,
    Object? teamId = null,
    Object? createdAt = null,
    Object? sendUserId = freezed,
    Object? sendUserEmail = freezed,
    Object? sendUserName = freezed,
    Object? leadId = freezed,
    Object? leadFirstName = freezed,
    Object? leadLastName = freezed,
    Object? leadEmail = freezed,
    Object? campaignId = freezed,
    Object? campaignName = freezed,
    Object? listId = freezed,
    Object? sequenceId = freezed,
    Object? sequenceStep = freezed,
    Object? emailTemplateId = freezed,
    Object? emailTemplateName = freezed,
    Object? emailId = freezed,
  }) {
    return _then(_$ActivityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isFirst: null == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sendUserId: freezed == sendUserId
          ? _value.sendUserId
          : sendUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      sendUserEmail: freezed == sendUserEmail
          ? _value.sendUserEmail
          : sendUserEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      sendUserName: freezed == sendUserName
          ? _value.sendUserName
          : sendUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadId: freezed == leadId
          ? _value.leadId
          : leadId // ignore: cast_nullable_to_non_nullable
              as String?,
      leadFirstName: freezed == leadFirstName
          ? _value.leadFirstName
          : leadFirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadLastName: freezed == leadLastName
          ? _value.leadLastName
          : leadLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadEmail: freezed == leadEmail
          ? _value.leadEmail
          : leadEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignName: freezed == campaignName
          ? _value.campaignName
          : campaignName // ignore: cast_nullable_to_non_nullable
              as String?,
      listId: freezed == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceId: freezed == sequenceId
          ? _value.sequenceId
          : sequenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceStep: freezed == sequenceStep
          ? _value.sequenceStep
          : sequenceStep // ignore: cast_nullable_to_non_nullable
              as int?,
      emailTemplateId: freezed == emailTemplateId
          ? _value.emailTemplateId
          : emailTemplateId // ignore: cast_nullable_to_non_nullable
              as String?,
      emailTemplateName: freezed == emailTemplateName
          ? _value.emailTemplateName
          : emailTemplateName // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityImpl implements _Activity {
  const _$ActivityImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.isFirst,
      required this.type,
      required this.teamId,
      required this.createdAt,
      this.sendUserId,
      this.sendUserEmail,
      this.sendUserName,
      this.leadId,
      this.leadFirstName,
      this.leadLastName,
      this.leadEmail,
      this.campaignId,
      this.campaignName,
      this.listId,
      this.sequenceId,
      this.sequenceStep,
      this.emailTemplateId,
      this.emailTemplateName,
      this.emailId});

  factory _$ActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final bool isFirst;
  @override
  final String type;
  @override
  final String teamId;
  @override
  final DateTime createdAt;
  @override
  final String? sendUserId;
  @override
  final String? sendUserEmail;
  @override
  final String? sendUserName;
  @override
  final String? leadId;
  @override
  final String? leadFirstName;
  @override
  final String? leadLastName;
  @override
  final String? leadEmail;
  @override
  final String? campaignId;
  @override
  final String? campaignName;
  @override
  final String? listId;
  @override
  final String? sequenceId;
  @override
  final int? sequenceStep;
  @override
  final String? emailTemplateId;
  @override
  final String? emailTemplateName;
  @override
  final String? emailId;

  @override
  String toString() {
    return 'Activity(id: $id, isFirst: $isFirst, type: $type, teamId: $teamId, createdAt: $createdAt, sendUserId: $sendUserId, sendUserEmail: $sendUserEmail, sendUserName: $sendUserName, leadId: $leadId, leadFirstName: $leadFirstName, leadLastName: $leadLastName, leadEmail: $leadEmail, campaignId: $campaignId, campaignName: $campaignName, listId: $listId, sequenceId: $sequenceId, sequenceStep: $sequenceStep, emailTemplateId: $emailTemplateId, emailTemplateName: $emailTemplateName, emailId: $emailId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isFirst, isFirst) || other.isFirst == isFirst) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sendUserId, sendUserId) ||
                other.sendUserId == sendUserId) &&
            (identical(other.sendUserEmail, sendUserEmail) ||
                other.sendUserEmail == sendUserEmail) &&
            (identical(other.sendUserName, sendUserName) ||
                other.sendUserName == sendUserName) &&
            (identical(other.leadId, leadId) || other.leadId == leadId) &&
            (identical(other.leadFirstName, leadFirstName) ||
                other.leadFirstName == leadFirstName) &&
            (identical(other.leadLastName, leadLastName) ||
                other.leadLastName == leadLastName) &&
            (identical(other.leadEmail, leadEmail) ||
                other.leadEmail == leadEmail) &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId) &&
            (identical(other.campaignName, campaignName) ||
                other.campaignName == campaignName) &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.sequenceId, sequenceId) ||
                other.sequenceId == sequenceId) &&
            (identical(other.sequenceStep, sequenceStep) ||
                other.sequenceStep == sequenceStep) &&
            (identical(other.emailTemplateId, emailTemplateId) ||
                other.emailTemplateId == emailTemplateId) &&
            (identical(other.emailTemplateName, emailTemplateName) ||
                other.emailTemplateName == emailTemplateName) &&
            (identical(other.emailId, emailId) || other.emailId == emailId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        isFirst,
        type,
        teamId,
        createdAt,
        sendUserId,
        sendUserEmail,
        sendUserName,
        leadId,
        leadFirstName,
        leadLastName,
        leadEmail,
        campaignId,
        campaignName,
        listId,
        sequenceId,
        sequenceStep,
        emailTemplateId,
        emailTemplateName,
        emailId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      __$$ActivityImplCopyWithImpl<_$ActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityImplToJson(
      this,
    );
  }
}

abstract class _Activity implements Activity {
  const factory _Activity(
      {@JsonKey(name: '_id') required final String id,
      required final bool isFirst,
      required final String type,
      required final String teamId,
      required final DateTime createdAt,
      final String? sendUserId,
      final String? sendUserEmail,
      final String? sendUserName,
      final String? leadId,
      final String? leadFirstName,
      final String? leadLastName,
      final String? leadEmail,
      final String? campaignId,
      final String? campaignName,
      final String? listId,
      final String? sequenceId,
      final int? sequenceStep,
      final String? emailTemplateId,
      final String? emailTemplateName,
      final String? emailId}) = _$ActivityImpl;

  factory _Activity.fromJson(Map<String, dynamic> json) =
      _$ActivityImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  bool get isFirst;
  @override
  String get type;
  @override
  String get teamId;
  @override
  DateTime get createdAt;
  @override
  String? get sendUserId;
  @override
  String? get sendUserEmail;
  @override
  String? get sendUserName;
  @override
  String? get leadId;
  @override
  String? get leadFirstName;
  @override
  String? get leadLastName;
  @override
  String? get leadEmail;
  @override
  String? get campaignId;
  @override
  String? get campaignName;
  @override
  String? get listId;
  @override
  String? get sequenceId;
  @override
  int? get sequenceStep;
  @override
  String? get emailTemplateId;
  @override
  String? get emailTemplateName;
  @override
  String? get emailId;
  @override
  @JsonKey(ignore: true)
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
