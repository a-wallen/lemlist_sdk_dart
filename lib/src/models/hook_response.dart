import 'package:freezed_annotation/freezed_annotation.dart';

part 'hook_response.freezed.dart';
part 'hook_response.g.dart';

///  A hook response.
@freezed
class HookResponse with _$HookResponse {
  /// Initializes a hook response.
  const factory HookResponse({
    @JsonKey(name: '_id') required String id,
    required String targetUrl,
    required DateTime createdAt,
  }) = _HookResponse;

  /// Initializes a hook response from JSON.
  factory HookResponse.fromJson(Map<String, dynamic> json) =>
      _$HookResponseFromJson(json);
}
