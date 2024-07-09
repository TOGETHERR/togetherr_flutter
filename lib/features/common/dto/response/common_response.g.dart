// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonResponseImpl<T> _$$CommonResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$CommonResponseImpl<T>(
      data: fromJsonT(json['data']),
      error: json['error'] as String,
      statusCode: (json['statusCode'] as num).toInt(),
    );

Map<String, dynamic> _$$CommonResponseImplToJson<T>(
  _$CommonResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
      'error': instance.error,
      'statusCode': instance.statusCode,
    };
