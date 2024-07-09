import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_study_request.freezed.dart';
part 'update_study_request.g.dart';

@freezed
class UpdateStudyRequest with _$UpdateStudyRequest {
  const factory UpdateStudyRequest({
    required String title,
    required String content,
    required String location,
    required int maxPeople,
  }) = _UpdateStudyRequest;

  factory UpdateStudyRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateStudyRequestFromJson(json);
}
