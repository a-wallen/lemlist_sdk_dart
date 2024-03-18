// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeadResponseImpl _$$LeadResponseImplFromJson(Map<String, dynamic> json) =>
    _$LeadResponseImpl(
      campaignId: json['campaignId'] as String,
      campaignName: json['campaignName'] as String,
      leadUrl: json['leadUrl'] as String,
      id: json['_id'] as String,
      isPaused: json['isPaused'] as bool,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      companyName: json['companyName'] as String?,
      icebreaker: json['icebreaker'] as String?,
      phone: json['phone'] as String?,
      picture: json['picture'] as String?,
      linkedinUrl: json['linkedinUrl'] as String?,
    );

Map<String, dynamic> _$$LeadResponseImplToJson(_$LeadResponseImpl instance) =>
    <String, dynamic>{
      'campaignId': instance.campaignId,
      'campaignName': instance.campaignName,
      'leadUrl': instance.leadUrl,
      '_id': instance.id,
      'isPaused': instance.isPaused,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'companyName': instance.companyName,
      'icebreaker': instance.icebreaker,
      'phone': instance.phone,
      'picture': instance.picture,
      'linkedinUrl': instance.linkedinUrl,
    };
