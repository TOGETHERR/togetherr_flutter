import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/auth/data/local/auth_local_data_source.dart';
import 'package:togetherr_flutter/features/auth/data/login_request.dart';
import 'package:togetherr_flutter/features/auth/data/login_response.dart';
import 'package:togetherr_flutter/features/auth/data/remote/auth_remote_data_source.dart';
import 'package:togetherr_flutter/features/auth/data/signup_request.dart';
import 'package:togetherr_flutter/features/auth/domain/repository/auth_repository.dart';
import 'package:togetherr_flutter/features/auth/model/user_model.dart';

part 'auth_repository.g.dart';

const authUserStorageKey = '__AUTH_USER';

@riverpod
AuthRepository authRepository(AuthRepositoryRef ref) {
  return AuthRepositoryImpl(
    authLocalDataSource: ref.watch(authLocalDataSourceProvider),
    authRemoteDataSource: ref.watch(authRemoteDataSourceProvider),
  );
}

class AuthRepositoryImpl implements AuthRepository {
  final AuthLocalDataSource authLocalDataSource;
  final AuthRemoteDataSource authRemoteDataSource;

  AuthRepositoryImpl({
    required this.authLocalDataSource,
    required this.authRemoteDataSource,
  });

  @override
  Future<LoginResponse> login({required LoginRequest body}) async {
    final resp = await authRemoteDataSource.login(body: body);
    return resp.data;
  }

  @override
  Future<UserModel?> me() async {
    // final me = await authLocalDataSource.storage.read(
    //   key: authUserStorageKey,
    // );
    final resp = await authRemoteDataSource.me();
    return resp.data;
  }

  @override
  Future<void> signup({required SignupRequest body}) async {
    await authRemoteDataSource.signup(body: body);
  }
}
