import 'package:freezed_annotation/freezed_annotation.dart';

part 'study_details_model.freezed.dart';
part 'study_details_model.g.dart';

@freezed
class StudyDetailsModel with _$StudyDetailsModel {
  const factory StudyDetailsModel({
    required int studyId,
    required String title,
    required String location,
    required int participantCount,
    required int maxPeople,
    required bool isFulled,
    required int leaderId,
    required String content,
    required int totalLikeCount,
    required DateTime refreshedAt,
  }) = _StudyDetailsModel;

  factory StudyDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$StudyDetailsModelFromJson(json);
}
