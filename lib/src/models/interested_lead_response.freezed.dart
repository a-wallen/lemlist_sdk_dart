// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interested_lead_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InterestedLeadResponse _$InterestedLeadResponseFromJson(
    Map<String, dynamic> json) {
  return _InterestedLeadResponse.fromJson(json);
}

/// @nodoc
mixin _$InterestedLeadResponse {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  bool? get isPaused => throw _privateConstructorUsedError;
  String? get campaignId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestedLeadResponseCopyWith<InterestedLeadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestedLeadResponseCopyWith<$Res> {
  factory $InterestedLeadResponseCopyWith(InterestedLeadResponse value,
          $Res Function(InterestedLeadResponse) then) =
      _$InterestedLeadResponseCopyWithImpl<$Res, InterestedLeadResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String email,
      String? firstName,
      String? lastName,
      bool? isPaused,
      String? campaignId});
}

/// @nodoc
class _$InterestedLeadResponseCopyWithImpl<$Res,
        $Val extends InterestedLeadResponse>
    implements $InterestedLeadResponseCopyWith<$Res> {
  _$InterestedLeadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? isPaused = freezed,
    Object? campaignId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaused: freezed == isPaused
          ? _value.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterestedLeadResponseImplCopyWith<$Res>
    implements $InterestedLeadResponseCopyWith<$Res> {
  factory _$$InterestedLeadResponseImplCopyWith(
          _$InterestedLeadResponseImpl value,
          $Res Function(_$InterestedLeadResponseImpl) then) =
      __$$InterestedLeadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String email,
      String? firstName,
      String? lastName,
      bool? isPaused,
      String? campaignId});
}

/// @nodoc
class __$$InterestedLeadResponseImplCopyWithImpl<$Res>
    extends _$InterestedLeadResponseCopyWithImpl<$Res,
        _$InterestedLeadResponseImpl>
    implements _$$InterestedLeadResponseImplCopyWith<$Res> {
  __$$InterestedLeadResponseImplCopyWithImpl(
      _$InterestedLeadResponseImpl _value,
      $Res Function(_$InterestedLeadResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? isPaused = freezed,
    Object? campaignId = freezed,
  }) {
    return _then(_$InterestedLeadResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaused: freezed == isPaused
          ? _value.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InterestedLeadResponseImpl implements _InterestedLeadResponse {
  const _$InterestedLeadResponseImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.email,
      this.firstName,
      this.lastName,
      this.isPaused,
      this.campaignId});

  factory _$InterestedLeadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestedLeadResponseImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final bool? isPaused;
  @override
  final String? campaignId;

  @override
  String toString() {
    return 'InterestedLeadResponse(id: $id, email: $email, firstName: $firstName, lastName: $lastName, isPaused: $isPaused, campaignId: $campaignId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestedLeadResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, email, firstName, lastName, isPaused, campaignId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestedLeadResponseImplCopyWith<_$InterestedLeadResponseImpl>
      get copyWith => __$$InterestedLeadResponseImplCopyWithImpl<
          _$InterestedLeadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestedLeadResponseImplToJson(
      this,
    );
  }
}

abstract class _InterestedLeadResponse implements InterestedLeadResponse {
  const factory _InterestedLeadResponse(
      {@JsonKey(name: '_id') required final String id,
      required final String email,
      final String? firstName,
      final String? lastName,
      final bool? isPaused,
      final String? campaignId}) = _$InterestedLeadResponseImpl;

  factory _InterestedLeadResponse.fromJson(Map<String, dynamic> json) =
      _$InterestedLeadResponseImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  bool? get isPaused;
  @override
  String? get campaignId;
  @override
  @JsonKey(ignore: true)
  _$$InterestedLeadResponseImplCopyWith<_$InterestedLeadResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
