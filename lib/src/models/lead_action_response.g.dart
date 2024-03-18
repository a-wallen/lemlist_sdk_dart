// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_action_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeadActionResponseImpl _$$LeadActionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LeadActionResponseImpl(
      id: json['_id'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$LeadActionResponseImplToJson(
        _$LeadActionResponseImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
