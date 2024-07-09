import 'package:freezed_annotation/freezed_annotation.dart';

part 'study_model.freezed.dart';
part 'study_model.g.dart';

@freezed
class StudyModel with _$StudyModel {
  const factory StudyModel({
    required int studyId,
    required String title,
    required String location,
    required int participantCount,
    required int maxPeople,
    required bool isFulled,
  }) = _StudyModel;

  factory StudyModel.fromJson(Map<String, dynamic> json) =>
      _$StudyModelFromJson(json);
}
