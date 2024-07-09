import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/auth/data/login_request.dart';
import 'package:togetherr_flutter/features/auth/data/login_response.dart';
import 'package:togetherr_flutter/features/auth/data/repository/auth_repository.dart';
import 'package:togetherr_flutter/features/auth/data/signup_request.dart';
import 'package:togetherr_flutter/features/auth/domain/repository/auth_repository.dart';

part 'auth_service.g.dart';

@riverpod
AuthService authService(AuthServiceRef ref) {
  return AuthService(
    authRepository: ref.watch(
      authRepositoryProvider,
    ),
  );
}

class AuthService {
  final AuthRepository authRepository;

  AuthService({
    required this.authRepository,
  });

  Future<void> signup(SignupRequest request) async {
    await authRepository.signup(body: request);
  }

  Future<LoginResponse> login(LoginRequest request) async {
    return await authRepository.login(body: request);
  }
}
