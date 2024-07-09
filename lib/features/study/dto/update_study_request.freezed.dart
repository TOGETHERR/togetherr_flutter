// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_study_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateStudyRequest _$UpdateStudyRequestFromJson(Map<String, dynamic> json) {
  return _UpdateStudyRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateStudyRequest {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  int get maxPeople => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateStudyRequestCopyWith<UpdateStudyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStudyRequestCopyWith<$Res> {
  factory $UpdateStudyRequestCopyWith(
          UpdateStudyRequest value, $Res Function(UpdateStudyRequest) then) =
      _$UpdateStudyRequestCopyWithImpl<$Res, UpdateStudyRequest>;
  @useResult
  $Res call({String title, String content, String location, int maxPeople});
}

/// @nodoc
class _$UpdateStudyRequestCopyWithImpl<$Res, $Val extends UpdateStudyRequest>
    implements $UpdateStudyRequestCopyWith<$Res> {
  _$UpdateStudyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? location = null,
    Object? maxPeople = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      maxPeople: null == maxPeople
          ? _value.maxPeople
          : maxPeople // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateStudyRequestImplCopyWith<$Res>
    implements $UpdateStudyRequestCopyWith<$Res> {
  factory _$$UpdateStudyRequestImplCopyWith(_$UpdateStudyRequestImpl value,
          $Res Function(_$UpdateStudyRequestImpl) then) =
      __$$UpdateStudyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String content, String location, int maxPeople});
}

/// @nodoc
class __$$UpdateStudyRequestImplCopyWithImpl<$Res>
    extends _$UpdateStudyRequestCopyWithImpl<$Res, _$UpdateStudyRequestImpl>
    implements _$$UpdateStudyRequestImplCopyWith<$Res> {
  __$$UpdateStudyRequestImplCopyWithImpl(_$UpdateStudyRequestImpl _value,
      $Res Function(_$UpdateStudyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? location = null,
    Object? maxPeople = null,
  }) {
    return _then(_$UpdateStudyRequestImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      maxPeople: null == maxPeople
          ? _value.maxPeople
          : maxPeople // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateStudyRequestImpl implements _UpdateStudyRequest {
  const _$UpdateStudyRequestImpl(
      {required this.title,
      required this.content,
      required this.location,
      required this.maxPeople});

  factory _$UpdateStudyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateStudyRequestImplFromJson(json);

  @override
  final String title;
  @override
  final String content;
  @override
  final String location;
  @override
  final int maxPeople;

  @override
  String toString() {
    return 'UpdateStudyRequest(title: $title, content: $content, location: $location, maxPeople: $maxPeople)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStudyRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.maxPeople, maxPeople) ||
                other.maxPeople == maxPeople));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, content, location, maxPeople);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStudyRequestImplCopyWith<_$UpdateStudyRequestImpl> get copyWith =>
      __$$UpdateStudyRequestImplCopyWithImpl<_$UpdateStudyRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateStudyRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateStudyRequest implements UpdateStudyRequest {
  const factory _UpdateStudyRequest(
      {required final String title,
      required final String content,
      required final String location,
      required final int maxPeople}) = _$UpdateStudyRequestImpl;

  factory _UpdateStudyRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateStudyRequestImpl.fromJson;

  @override
  String get title;
  @override
  String get content;
  @override
  String get location;
  @override
  int get maxPeople;
  @override
  @JsonKey(ignore: true)
  _$$UpdateStudyRequestImplCopyWith<_$UpdateStudyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
