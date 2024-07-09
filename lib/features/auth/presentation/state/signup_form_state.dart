import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_form_state.freezed.dart';
part 'signup_form_state.g.dart';

@freezed
class SignupFormState with _$SignupFormState {
  const factory SignupFormState({
    required String email,
    required String password,
    required String confirmPassword,
    required String nickname,
  }) = _SignupFormState;

  factory SignupFormState.fromJson(Map<String, dynamic> json) =>
      _$SignupFormStateFromJson(json);
}
