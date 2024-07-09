// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignupRequestImpl _$$SignupRequestImplFromJson(Map<String, dynamic> json) =>
    _$SignupRequestImpl(
      email: json['email'] as String,
      nickname: json['nickname'] as String,
      password: json['password'] as String,
      bio: json['bio'] as String? ?? '',
      profileUrl: json['profileUrl'] as String? ?? '',
    );

Map<String, dynamic> _$$SignupRequestImplToJson(_$SignupRequestImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'nickname': instance.nickname,
      'password': instance.password,
      'bio': instance.bio,
      'profileUrl': instance.profileUrl,
    };
