import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/common/annotation/auth_header.dart';
import 'package:togetherr_flutter/features/common/secure_storage/secure_storage.dart';

part 'auth_interceptor.g.dart';

@Riverpod(keepAlive: true)
class AuthInterceptor extends _$AuthInterceptor implements Interceptor {
  @override
  AuthInterceptor build() {
    return this;
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
  }

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final secureStorage = ref.watch(secureStorageProvider);

    print('[REQ] [${options.method} ${options.uri}]');

    await secureStorage.write(key: 'accessToken', value: 'ok');
    print(options.headers[authHeaderKey]);
    if (options.headers.containsKey(authHeaderKey)) {
      final accessToken = await secureStorage.read(key: 'accessToken');
      if (accessToken != null) {
        options.headers['Authorization'] = 'Bearer $accessToken';
      }
    }
    // Check if the method has @AuthHeader annotation
    // if (options.extra[AuthHeader.value]) {
    // }
    // options.headers.addAll({'Content-Type': 'application/json'});
    print(options.headers['Authorization']);
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // TODO: implement onResponse
  }
}
// @riverpod
// DioInterceptor dioInterceptor(DioInterceptorRef ref) {
//   return DioInterceptor();
// }

// class DioInterceptor extends Interceptor {
//   @override
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
//     print('[REQ] [${options.method} ${options.uri}]');
//   }
// }
