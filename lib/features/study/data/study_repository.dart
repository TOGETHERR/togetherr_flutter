import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:togetherr_flutter/features/common/dto/response/common_response.dart';
import 'package:togetherr_flutter/features/study/domain/study_repository.dart';
import 'package:togetherr_flutter/features/study/dto/new_study_request.dart';
import 'package:togetherr_flutter/features/study/dto/update_study_request.dart';
import 'package:togetherr_flutter/features/study/model/study_details_model.dart';
import 'package:togetherr_flutter/features/study/model/study_model.dart';

part 'study_repository.g.dart';

@RestApi()
abstract class StudyRepositoryImpl implements StudyRepository {
  factory StudyRepositoryImpl(
    Dio dio, {
    String baseUrl,
  }) = _StudyRepositoryImpl;

  @override
  @POST('/studies')
  Future<CommonResponse<StudyDetailsModel>> create(NewStudyRequest request);

  @override
  @GET('/studies')
  Future<CommonResponse<List<StudyModel>>> fetchMany();

  @override
  @GET('/studies/{studyId}')
  Future<CommonResponse<StudyDetailsModel>> fetchOne({
    @Path() required int studyId,
  });

  @override
  @PUT('/studies/{studyId}')
  Future<CommonResponse<dynamic>> update({
    @Path() required int studyId,
    @Body() required UpdateStudyRequest request,
  });
}
