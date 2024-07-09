import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/auth/data/login_request.dart';
import 'package:togetherr_flutter/features/auth/data/login_response.dart';
import 'package:togetherr_flutter/features/auth/data/signup_request.dart';
import 'package:togetherr_flutter/features/auth/model/user_model.dart';
import 'package:togetherr_flutter/features/common/annotation/auth_header.dart';
import 'package:togetherr_flutter/features/common/config/env.dart';
import 'package:togetherr_flutter/features/common/dio/dio.dart';
import 'package:togetherr_flutter/features/common/dto/response/common_response.dart';

part 'auth_remote_data_source.g.dart';

@riverpod
AuthRemoteDataSource authRemoteDataSource(AuthRemoteDataSourceRef ref) {
  return AuthRemoteDataSource(
    ref.watch(dioProvider),
    baseUrl: Env.baseUrl,
  );
}

@RestApi()
abstract class AuthRemoteDataSource {
  factory AuthRemoteDataSource(
    Dio dio, {
    String baseUrl,
  }) = _AuthRemoteDataSource;

  @POST('/auth/signup')
  Future<CommonResponse<dynamic>> signup({
    @Body() required SignupRequest body,
  });

  @POST('/auth/login')
  Future<CommonResponse<LoginResponse>> login({
    @Body() required LoginRequest body,
  });

  @GET('/me')
  @AuthHeader
  Future<CommonResponse<UserModel?>> me();
}
