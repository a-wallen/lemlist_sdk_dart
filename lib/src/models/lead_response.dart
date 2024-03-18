import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead_response.freezed.dart';
part 'lead_response.g.dart';

/// A [LeadResponse] class.
@freezed
class LeadResponse with _$LeadResponse {
  /// Initializes a [LeadResponse].
  const factory LeadResponse({
    required String campaignId,
    required String campaignName,
    required String leadUrl,
    @JsonKey(name: '_id') required String id,
    required bool isPaused,
    required String email,
    String? firstName,
    String? lastName,
    String? companyName,
    String? icebreaker,
    String? phone,
    String? picture,
    String? linkedinUrl,
  }) = _LeadResponse;

  /// Initializes a [LeadResponse] from JSON.
  factory LeadResponse.fromJson(Map<String, dynamic> json) =>
      _$LeadResponseFromJson(json);
}
