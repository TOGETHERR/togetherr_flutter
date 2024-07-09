import 'package:togetherr_flutter/features/common/dto/response/common_response.dart';
import 'package:togetherr_flutter/features/study/dto/new_study_request.dart';
import 'package:togetherr_flutter/features/study/dto/update_study_request.dart';
import 'package:togetherr_flutter/features/study/model/study_details_model.dart';
import 'package:togetherr_flutter/features/study/model/study_model.dart';

abstract class StudyRepository {
  Future<CommonResponse<StudyDetailsModel>> create(NewStudyRequest request);
  Future<CommonResponse<List<StudyModel>>> fetchMany();
  Future<CommonResponse<StudyDetailsModel>> fetchOne({
    required int studyId,
  });
  Future<CommonResponse<void>> update({
    required int studyId,
    required UpdateStudyRequest request,
  });
}
