import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/auth/model/user_model.dart';
import 'package:togetherr_flutter/features/common/secure_storage/secure_storage.dart';

part 'auth_local_data_source.g.dart';

@riverpod
AuthLocalDataSource authLocalDataSource(AuthLocalDataSourceRef ref) {
  return AuthLocalDataSource(
    storage: ref.watch(
      secureStorageProvider,
    ),
  );
}

class AuthLocalDataSource {
  final FlutterSecureStorage storage;

  AuthLocalDataSource({
    required this.storage,
  });

  Future<UserModel?> getAccessToken() async {
    await storage.read(key: 'accessToken');
  }

  Future<void> updateAccessToken(String accessToken) async {
    await storage.write(key: 'accessToken', value: accessToken);
  }
}
