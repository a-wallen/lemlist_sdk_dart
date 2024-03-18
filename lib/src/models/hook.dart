import 'package:freezed_annotation/freezed_annotation.dart';

part 'hook.freezed.dart';
part 'hook.g.dart';

/// A hook model.
@freezed
class Hook with _$Hook {
  /// Initializes a hook.
  const factory Hook({
    @JsonKey(name: '_id') required String id,
    required String targetUrl,
    required DateTime createdAt,
  }) = _Hook;

  /// Initializes a hook from JSON.
  factory Hook.fromJson(Map<String, dynamic> json) => _$HookFromJson(json);
}
