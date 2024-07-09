import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/auth/presentation/page/login_page.dart';
import 'package:togetherr_flutter/features/auth/presentation/page/signup_page.dart';

part 'go_router.g.dart';

@riverpod
GoRouter router(RouterRef ref) {
  // final me = ref.watch(meP);
  return GoRouter(
    initialLocation: '/auth/login',
    routes: [
      GoRoute(path: '/auth/signup', builder: (context, state) => SignupPage()),
      GoRoute(path: '/auth/login', builder: (context, state) => LoginPage()),
    ],
  );
}
