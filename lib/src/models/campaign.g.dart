// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampaignImpl _$$CampaignImplFromJson(Map<String, dynamic> json) =>
    _$CampaignImpl(
      id: json['_id'] as String,
      name: json['name'] as String,
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CampaignImplToJson(_$CampaignImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'labels': instance.labels,
    };
