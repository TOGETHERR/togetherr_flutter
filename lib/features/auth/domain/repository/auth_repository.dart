import 'package:togetherr_flutter/features/auth/data/login_request.dart';
import 'package:togetherr_flutter/features/auth/data/login_response.dart';
import 'package:togetherr_flutter/features/auth/data/signup_request.dart';
import 'package:togetherr_flutter/features/auth/model/user_model.dart';

abstract class AuthRepository {
  Future<void> signup({
    required SignupRequest body,
  });

  Future<LoginResponse> login({
    required LoginRequest body,
  });

  Future<UserModel?> me();
}
