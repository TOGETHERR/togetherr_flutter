import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_response.freezed.dart';
part 'common_response.g.dart';

@Freezed(genericArgumentFactories: true)
class CommonResponse<T> with _$CommonResponse<T> {
  const factory CommonResponse({
    required T data,
    required String error,
    required int statusCode,
  }) = _CommonResponse;

  factory CommonResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJson) =>
      _$CommonResponseFromJson(json, fromJson);
}
