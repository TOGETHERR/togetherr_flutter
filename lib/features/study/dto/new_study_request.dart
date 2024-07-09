import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_study_request.freezed.dart';
part 'new_study_request.g.dart';

@freezed
class NewStudyRequest with _$NewStudyRequest {
  const factory NewStudyRequest({
    required String title,
    required String content,
    required String location,
    required int maxPeople,
  }) = _NewStudyRequest;

  factory NewStudyRequest.fromJson(Map<String, dynamic> json) =>
      _$NewStudyRequestFromJson(json);
}
