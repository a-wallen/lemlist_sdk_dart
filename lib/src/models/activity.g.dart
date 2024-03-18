// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityImpl _$$ActivityImplFromJson(Map<String, dynamic> json) =>
    _$ActivityImpl(
      id: json['_id'] as String,
      isFirst: json['isFirst'] as bool,
      type: json['type'] as String,
      teamId: json['teamId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      sendUserId: json['sendUserId'] as String?,
      sendUserEmail: json['sendUserEmail'] as String?,
      sendUserName: json['sendUserName'] as String?,
      leadId: json['leadId'] as String?,
      leadFirstName: json['leadFirstName'] as String?,
      leadLastName: json['leadLastName'] as String?,
      leadEmail: json['leadEmail'] as String?,
      campaignId: json['campaignId'] as String?,
      campaignName: json['campaignName'] as String?,
      listId: json['listId'] as String?,
      sequenceId: json['sequenceId'] as String?,
      sequenceStep: json['sequenceStep'] as int?,
      emailTemplateId: json['emailTemplateId'] as String?,
      emailTemplateName: json['emailTemplateName'] as String?,
      emailId: json['emailId'] as String?,
    );

Map<String, dynamic> _$$ActivityImplToJson(_$ActivityImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'isFirst': instance.isFirst,
      'type': instance.type,
      'teamId': instance.teamId,
      'createdAt': instance.createdAt.toIso8601String(),
      'sendUserId': instance.sendUserId,
      'sendUserEmail': instance.sendUserEmail,
      'sendUserName': instance.sendUserName,
      'leadId': instance.leadId,
      'leadFirstName': instance.leadFirstName,
      'leadLastName': instance.leadLastName,
      'leadEmail': instance.leadEmail,
      'campaignId': instance.campaignId,
      'campaignName': instance.campaignName,
      'listId': instance.listId,
      'sequenceId': instance.sequenceId,
      'sequenceStep': instance.sequenceStep,
      'emailTemplateId': instance.emailTemplateId,
      'emailTemplateName': instance.emailTemplateName,
      'emailId': instance.emailId,
    };
