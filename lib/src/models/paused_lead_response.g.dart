// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paused_lead_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PausedLeadResponseImpl _$$PausedLeadResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PausedLeadResponseImpl(
      id: json['_id'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$PausedLeadResponseImplToJson(
        _$PausedLeadResponseImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
