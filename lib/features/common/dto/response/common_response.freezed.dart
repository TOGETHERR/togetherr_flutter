// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommonResponse<T> _$CommonResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _CommonResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$CommonResponse<T> {
  T get data => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommonResponseCopyWith<T, CommonResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonResponseCopyWith<T, $Res> {
  factory $CommonResponseCopyWith(
          CommonResponse<T> value, $Res Function(CommonResponse<T>) then) =
      _$CommonResponseCopyWithImpl<T, $Res, CommonResponse<T>>;
  @useResult
  $Res call({T data, String error, int statusCode});
}

/// @nodoc
class _$CommonResponseCopyWithImpl<T, $Res, $Val extends CommonResponse<T>>
    implements $CommonResponseCopyWith<T, $Res> {
  _$CommonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? error = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonResponseImplCopyWith<T, $Res>
    implements $CommonResponseCopyWith<T, $Res> {
  factory _$$CommonResponseImplCopyWith(_$CommonResponseImpl<T> value,
          $Res Function(_$CommonResponseImpl<T>) then) =
      __$$CommonResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data, String error, int statusCode});
}

/// @nodoc
class __$$CommonResponseImplCopyWithImpl<T, $Res>
    extends _$CommonResponseCopyWithImpl<T, $Res, _$CommonResponseImpl<T>>
    implements _$$CommonResponseImplCopyWith<T, $Res> {
  __$$CommonResponseImplCopyWithImpl(_$CommonResponseImpl<T> _value,
      $Res Function(_$CommonResponseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? error = null,
    Object? statusCode = null,
  }) {
    return _then(_$CommonResponseImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$CommonResponseImpl<T> implements _CommonResponse<T> {
  const _$CommonResponseImpl(
      {required this.data, required this.error, required this.statusCode});

  factory _$CommonResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$CommonResponseImplFromJson(json, fromJsonT);

  @override
  final T data;
  @override
  final String error;
  @override
  final int statusCode;

  @override
  String toString() {
    return 'CommonResponse<$T>(data: $data, error: $error, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), error, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonResponseImplCopyWith<T, _$CommonResponseImpl<T>> get copyWith =>
      __$$CommonResponseImplCopyWithImpl<T, _$CommonResponseImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$CommonResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _CommonResponse<T> implements CommonResponse<T> {
  const factory _CommonResponse(
      {required final T data,
      required final String error,
      required final int statusCode}) = _$CommonResponseImpl<T>;

  factory _CommonResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$CommonResponseImpl<T>.fromJson;

  @override
  T get data;
  @override
  String get error;
  @override
  int get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$CommonResponseImplCopyWith<T, _$CommonResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
