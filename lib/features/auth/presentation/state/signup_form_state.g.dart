// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_form_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignupFormStateImpl _$$SignupFormStateImplFromJson(
        Map<String, dynamic> json) =>
    _$SignupFormStateImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      confirmPassword: json['confirmPassword'] as String,
      nickname: json['nickname'] as String,
    );

Map<String, dynamic> _$$SignupFormStateImplToJson(
        _$SignupFormStateImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'confirmPassword': instance.confirmPassword,
      'nickname': instance.nickname,
    };
