// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeadRequestImpl _$$LeadRequestImplFromJson(Map<String, dynamic> json) =>
    _$LeadRequestImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      companyName: json['companyName'] as String?,
      icebreaker: json['icebreaker'] as String?,
      phone: json['phone'] as String?,
      picture: json['picture'] as String?,
      linkedinUrl: json['linkedinUrl'] as String?,
    );

Map<String, dynamic> _$$LeadRequestImplToJson(_$LeadRequestImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'companyName': instance.companyName,
      'icebreaker': instance.icebreaker,
      'phone': instance.phone,
      'picture': instance.picture,
      'linkedinUrl': instance.linkedinUrl,
    };
