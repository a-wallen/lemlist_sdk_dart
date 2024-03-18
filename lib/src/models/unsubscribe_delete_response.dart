import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsubscribe_delete_response.freezed.dart';
part 'unsubscribe_delete_response.g.dart';

/// An unsubscribe delete response.
@freezed
class UnsubscribeDeleteResponse with _$UnsubscribeDeleteResponse {
  /// Initializes an unsubscribe delete response.
  const factory UnsubscribeDeleteResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
  }) = _UnsubscribeDeleteResponse;

  /// Initializes an unsubscribe delete response from JSON.
  factory UnsubscribeDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$UnsubscribeDeleteResponseFromJson(json);
}
