import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:togetherr_flutter/features/auth/data/repository/auth_repository.dart';
import 'package:togetherr_flutter/features/auth/model/user_model.dart';

part 'me_provider.g.dart';

@riverpod
Future<UserModel?> me(MeRef ref) async {
  final authRepository = ref.watch(authRepositoryProvider);
  final me = await authRepository.me();
  return me;
}

// @riverpod
// class Me extends AutoDisposeAsyncNotifier<UserModel?> {
//   @override
//   FutureOr<UserModel?> build() {
//     return null;
//   }

//   Future<UserModel?> fetchMe() async {
//     state = const AsyncLoading();
//     state = await AsyncValue.guard(_fetchMe);
//   }

//   Future<UserModel?> _fetchMe() async {
//     final authRepository = ref.watch(authRepositoryProvider);
//     final me = await authRepository.me();
//   }
// }
