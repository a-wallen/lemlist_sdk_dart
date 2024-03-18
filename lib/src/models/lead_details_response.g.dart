// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeadDetailsResponseImpl _$$LeadDetailsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LeadDetailsResponseImpl(
      id: json['_id'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      isPaused: json['isPaused'] as bool?,
      campaignId: json['campaignId'] as String?,
    );

Map<String, dynamic> _$$LeadDetailsResponseImplToJson(
        _$LeadDetailsResponseImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'isPaused': instance.isPaused,
      'campaignId': instance.campaignId,
    };
