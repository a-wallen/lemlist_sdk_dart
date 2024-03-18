import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead_action_response.freezed.dart';
part 'lead_action_response.g.dart';

/// A lead action response.`
@freezed
class LeadActionResponse with _$LeadActionResponse {
  /// Initializes a lead action response.
  const factory LeadActionResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
    String? firstName,
    String? lastName,
  }) = _LeadActionResponse;

  /// Initializes a lead action response from JSON.
  factory LeadActionResponse.fromJson(Map<String, dynamic> json) =>
      _$LeadActionResponseFromJson(json);
}
