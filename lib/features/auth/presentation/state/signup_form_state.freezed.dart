// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignupFormState _$SignupFormStateFromJson(Map<String, dynamic> json) {
  return _SignupFormState.fromJson(json);
}

/// @nodoc
mixin _$SignupFormState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignupFormStateCopyWith<SignupFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupFormStateCopyWith<$Res> {
  factory $SignupFormStateCopyWith(
          SignupFormState value, $Res Function(SignupFormState) then) =
      _$SignupFormStateCopyWithImpl<$Res, SignupFormState>;
  @useResult
  $Res call(
      {String email, String password, String confirmPassword, String nickname});
}

/// @nodoc
class _$SignupFormStateCopyWithImpl<$Res, $Val extends SignupFormState>
    implements $SignupFormStateCopyWith<$Res> {
  _$SignupFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? nickname = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignupFormStateImplCopyWith<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  factory _$$SignupFormStateImplCopyWith(_$SignupFormStateImpl value,
          $Res Function(_$SignupFormStateImpl) then) =
      __$$SignupFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, String password, String confirmPassword, String nickname});
}

/// @nodoc
class __$$SignupFormStateImplCopyWithImpl<$Res>
    extends _$SignupFormStateCopyWithImpl<$Res, _$SignupFormStateImpl>
    implements _$$SignupFormStateImplCopyWith<$Res> {
  __$$SignupFormStateImplCopyWithImpl(
      _$SignupFormStateImpl _value, $Res Function(_$SignupFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? nickname = null,
  }) {
    return _then(_$SignupFormStateImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignupFormStateImpl implements _SignupFormState {
  const _$SignupFormStateImpl(
      {required this.email,
      required this.password,
      required this.confirmPassword,
      required this.nickname});

  factory _$SignupFormStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignupFormStateImplFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;
  @override
  final String nickname;

  @override
  String toString() {
    return 'SignupFormState(email: $email, password: $password, confirmPassword: $confirmPassword, nickname: $nickname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupFormStateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupFormStateImplCopyWith<_$SignupFormStateImpl> get copyWith =>
      __$$SignupFormStateImplCopyWithImpl<_$SignupFormStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignupFormStateImplToJson(
      this,
    );
  }
}

abstract class _SignupFormState implements SignupFormState {
  const factory _SignupFormState(
      {required final String email,
      required final String password,
      required final String confirmPassword,
      required final String nickname}) = _$SignupFormStateImpl;

  factory _SignupFormState.fromJson(Map<String, dynamic> json) =
      _$SignupFormStateImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  String get nickname;
  @override
  @JsonKey(ignore: true)
  _$$SignupFormStateImplCopyWith<_$SignupFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
