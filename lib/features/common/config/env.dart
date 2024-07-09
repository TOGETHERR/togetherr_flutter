import 'package:flutter_dotenv/flutter_dotenv.dart';

String mustGetEnv(String key) {
  final value = dotenv.env[key];
  if (value == null) {
    throw Exception('.env 파일에서 $key를 로드할 수 없습니다.');
  }
  return value;
}

class Env {
  static String get baseUrl => mustGetEnv('BASE_URL');
}
