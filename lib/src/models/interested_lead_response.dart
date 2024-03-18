import 'package:freezed_annotation/freezed_annotation.dart';

part 'interested_lead_response.freezed.dart';
part 'interested_lead_response.g.dart';

/// An interested lead response.
@freezed
class InterestedLeadResponse with _$InterestedLeadResponse {
  /// Initializes an interested lead response.
  const factory InterestedLeadResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
    String? firstName,
    String? lastName,
    bool? isPaused,
    String? campaignId,
  }) = _InterestedLeadResponse;

  /// Initializes an interested lead response from JSON.
  factory InterestedLeadResponse.fromJson(Map<String, dynamic> json) =>
      _$InterestedLeadResponseFromJson(json);
}
