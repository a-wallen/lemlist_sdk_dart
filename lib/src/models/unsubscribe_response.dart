import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsubscribe_response.freezed.dart';
part 'unsubscribe_response.g.dart';

@freezed
class UnsubscribeResponse with _$UnsubscribeResponse {
  const factory UnsubscribeResponse({
    @JsonKey(name: '_id') required String id,
    required String email, // This can also represent a domain
  }) = _UnsubscribeResponse;

  factory UnsubscribeResponse.fromJson(Map<String, dynamic> json) =>
      _$UnsubscribeResponseFromJson(json);
}
