// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lead_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeadRequest _$LeadRequestFromJson(Map<String, dynamic> json) {
  return _LeadRequest.fromJson(json);
}

/// @nodoc
mixin _$LeadRequest {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get companyName => throw _privateConstructorUsedError;
  String? get icebreaker => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  String? get linkedinUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeadRequestCopyWith<LeadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadRequestCopyWith<$Res> {
  factory $LeadRequestCopyWith(
          LeadRequest value, $Res Function(LeadRequest) then) =
      _$LeadRequestCopyWithImpl<$Res, LeadRequest>;
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      String? companyName,
      String? icebreaker,
      String? phone,
      String? picture,
      String? linkedinUrl});
}

/// @nodoc
class _$LeadRequestCopyWithImpl<$Res, $Val extends LeadRequest>
    implements $LeadRequestCopyWith<$Res> {
  _$LeadRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? companyName = freezed,
    Object? icebreaker = freezed,
    Object? phone = freezed,
    Object? picture = freezed,
    Object? linkedinUrl = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      icebreaker: freezed == icebreaker
          ? _value.icebreaker
          : icebreaker // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUrl: freezed == linkedinUrl
          ? _value.linkedinUrl
          : linkedinUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeadRequestImplCopyWith<$Res>
    implements $LeadRequestCopyWith<$Res> {
  factory _$$LeadRequestImplCopyWith(
          _$LeadRequestImpl value, $Res Function(_$LeadRequestImpl) then) =
      __$$LeadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      String? companyName,
      String? icebreaker,
      String? phone,
      String? picture,
      String? linkedinUrl});
}

/// @nodoc
class __$$LeadRequestImplCopyWithImpl<$Res>
    extends _$LeadRequestCopyWithImpl<$Res, _$LeadRequestImpl>
    implements _$$LeadRequestImplCopyWith<$Res> {
  __$$LeadRequestImplCopyWithImpl(
      _$LeadRequestImpl _value, $Res Function(_$LeadRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? companyName = freezed,
    Object? icebreaker = freezed,
    Object? phone = freezed,
    Object? picture = freezed,
    Object? linkedinUrl = freezed,
  }) {
    return _then(_$LeadRequestImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      icebreaker: freezed == icebreaker
          ? _value.icebreaker
          : icebreaker // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUrl: freezed == linkedinUrl
          ? _value.linkedinUrl
          : linkedinUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadRequestImpl implements _LeadRequest {
  const _$LeadRequestImpl(
      {this.firstName,
      this.lastName,
      this.companyName,
      this.icebreaker,
      this.phone,
      this.picture,
      this.linkedinUrl});

  factory _$LeadRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadRequestImplFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? companyName;
  @override
  final String? icebreaker;
  @override
  final String? phone;
  @override
  final String? picture;
  @override
  final String? linkedinUrl;

  @override
  String toString() {
    return 'LeadRequest(firstName: $firstName, lastName: $lastName, companyName: $companyName, icebreaker: $icebreaker, phone: $phone, picture: $picture, linkedinUrl: $linkedinUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadRequestImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.icebreaker, icebreaker) ||
                other.icebreaker == icebreaker) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.linkedinUrl, linkedinUrl) ||
                other.linkedinUrl == linkedinUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, companyName,
      icebreaker, phone, picture, linkedinUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadRequestImplCopyWith<_$LeadRequestImpl> get copyWith =>
      __$$LeadRequestImplCopyWithImpl<_$LeadRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadRequestImplToJson(
      this,
    );
  }
}

abstract class _LeadRequest implements LeadRequest {
  const factory _LeadRequest(
      {final String? firstName,
      final String? lastName,
      final String? companyName,
      final String? icebreaker,
      final String? phone,
      final String? picture,
      final String? linkedinUrl}) = _$LeadRequestImpl;

  factory _LeadRequest.fromJson(Map<String, dynamic> json) =
      _$LeadRequestImpl.fromJson;

  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get companyName;
  @override
  String? get icebreaker;
  @override
  String? get phone;
  @override
  String? get picture;
  @override
  String? get linkedinUrl;
  @override
  @JsonKey(ignore: true)
  _$$LeadRequestImplCopyWith<_$LeadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
