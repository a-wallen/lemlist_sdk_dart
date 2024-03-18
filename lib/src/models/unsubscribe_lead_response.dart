import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsubscribe_lead_response.freezed.dart';
part 'unsubscribe_lead_response.g.dart';

/// A [UnsubscribeLeadResponse] class.
@freezed
class UnsubscribeLeadResponse with _$UnsubscribeLeadResponse {
  /// Initializes a [UnsubscribeLeadResponse].
  const factory UnsubscribeLeadResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
  }) = _UnsubscribeLeadResponse;

  /// Initializes a [UnsubscribeLeadResponse] from JSON.
  factory UnsubscribeLeadResponse.fromJson(Map<String, dynamic> json) =>
      _$UnsubscribeLeadResponseFromJson(json);
}
