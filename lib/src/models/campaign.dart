import 'package:freezed_annotation/freezed_annotation.dart';

part 'campaign.freezed.dart';
part 'campaign.g.dart';

/// A campaign model.
@freezed
class Campaign with _$Campaign {
  /// Initializes a campaign.
  const factory Campaign({
    @JsonKey(name: '_id') required String id,
    required String name,
    List<String>? labels,
  }) = _Campaign;

  /// Initializes a campaign from JSON.
  factory Campaign.fromJson(Map<String, dynamic> json) =>
      _$CampaignFromJson(json);
}
