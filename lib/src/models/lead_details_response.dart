import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead_details_response.freezed.dart';
part 'lead_details_response.g.dart';

/// A lead details response.
@freezed
class LeadDetailsResponse with _$LeadDetailsResponse {
  /// Initializes a lead details response.
  const factory LeadDetailsResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
    String? firstName,
    String? lastName,
    bool? isPaused,
    String? campaignId,
  }) = _LeadDetailsResponse;

  /// Initializes a lead details response from JSON.
  factory LeadDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$LeadDetailsResponseFromJson(json);
}
