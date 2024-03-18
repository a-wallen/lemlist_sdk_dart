// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsubscribe_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnsubscribeResponse _$UnsubscribeResponseFromJson(Map<String, dynamic> json) {
  return _UnsubscribeResponse.fromJson(json);
}

/// @nodoc
mixin _$UnsubscribeResponse {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnsubscribeResponseCopyWith<UnsubscribeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsubscribeResponseCopyWith<$Res> {
  factory $UnsubscribeResponseCopyWith(
          UnsubscribeResponse value, $Res Function(UnsubscribeResponse) then) =
      _$UnsubscribeResponseCopyWithImpl<$Res, UnsubscribeResponse>;
  @useResult
  $Res call({@JsonKey(name: '_id') String id, String email});
}

/// @nodoc
class _$UnsubscribeResponseCopyWithImpl<$Res, $Val extends UnsubscribeResponse>
    implements $UnsubscribeResponseCopyWith<$Res> {
  _$UnsubscribeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnsubscribeResponseImplCopyWith<$Res>
    implements $UnsubscribeResponseCopyWith<$Res> {
  factory _$$UnsubscribeResponseImplCopyWith(_$UnsubscribeResponseImpl value,
          $Res Function(_$UnsubscribeResponseImpl) then) =
      __$$UnsubscribeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_id') String id, String email});
}

/// @nodoc
class __$$UnsubscribeResponseImplCopyWithImpl<$Res>
    extends _$UnsubscribeResponseCopyWithImpl<$Res, _$UnsubscribeResponseImpl>
    implements _$$UnsubscribeResponseImplCopyWith<$Res> {
  __$$UnsubscribeResponseImplCopyWithImpl(_$UnsubscribeResponseImpl _value,
      $Res Function(_$UnsubscribeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_$UnsubscribeResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnsubscribeResponseImpl implements _UnsubscribeResponse {
  const _$UnsubscribeResponseImpl(
      {@JsonKey(name: '_id') required this.id, required this.email});

  factory _$UnsubscribeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnsubscribeResponseImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String email;

  @override
  String toString() {
    return 'UnsubscribeResponse(id: $id, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsubscribeResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsubscribeResponseImplCopyWith<_$UnsubscribeResponseImpl> get copyWith =>
      __$$UnsubscribeResponseImplCopyWithImpl<_$UnsubscribeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnsubscribeResponseImplToJson(
      this,
    );
  }
}

abstract class _UnsubscribeResponse implements UnsubscribeResponse {
  const factory _UnsubscribeResponse(
      {@JsonKey(name: '_id') required final String id,
      required final String email}) = _$UnsubscribeResponseImpl;

  factory _UnsubscribeResponse.fromJson(Map<String, dynamic> json) =
      _$UnsubscribeResponseImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$UnsubscribeResponseImplCopyWith<_$UnsubscribeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
