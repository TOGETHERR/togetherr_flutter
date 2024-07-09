import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/common/config/env.dart';
import 'package:togetherr_flutter/features/common/dio/auth_interceptor.dart';

part 'dio.g.dart';

@riverpod
Dio dio(DioRef ref) {
  final dio = Dio(
    BaseOptions(baseUrl: Env.baseUrl, contentType: 'application/json'),
  );

  final dioAuthInterceptor = ref.watch(authInterceptorProvider);
  dio.interceptors.add(dioAuthInterceptor);

  return dio;
}
