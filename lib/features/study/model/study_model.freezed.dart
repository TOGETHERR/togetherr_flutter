// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'study_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StudyModel _$StudyModelFromJson(Map<String, dynamic> json) {
  return _StudyModel.fromJson(json);
}

/// @nodoc
mixin _$StudyModel {
  int get studyId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  int get participantCount => throw _privateConstructorUsedError;
  int get maxPeople => throw _privateConstructorUsedError;
  bool get isFulled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudyModelCopyWith<StudyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudyModelCopyWith<$Res> {
  factory $StudyModelCopyWith(
          StudyModel value, $Res Function(StudyModel) then) =
      _$StudyModelCopyWithImpl<$Res, StudyModel>;
  @useResult
  $Res call(
      {int studyId,
      String title,
      String location,
      int participantCount,
      int maxPeople,
      bool isFulled});
}

/// @nodoc
class _$StudyModelCopyWithImpl<$Res, $Val extends StudyModel>
    implements $StudyModelCopyWith<$Res> {
  _$StudyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studyId = null,
    Object? title = null,
    Object? location = null,
    Object? participantCount = null,
    Object? maxPeople = null,
    Object? isFulled = null,
  }) {
    return _then(_value.copyWith(
      studyId: null == studyId
          ? _value.studyId
          : studyId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      participantCount: null == participantCount
          ? _value.participantCount
          : participantCount // ignore: cast_nullable_to_non_nullable
              as int,
      maxPeople: null == maxPeople
          ? _value.maxPeople
          : maxPeople // ignore: cast_nullable_to_non_nullable
              as int,
      isFulled: null == isFulled
          ? _value.isFulled
          : isFulled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StudyModelImplCopyWith<$Res>
    implements $StudyModelCopyWith<$Res> {
  factory _$$StudyModelImplCopyWith(
          _$StudyModelImpl value, $Res Function(_$StudyModelImpl) then) =
      __$$StudyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int studyId,
      String title,
      String location,
      int participantCount,
      int maxPeople,
      bool isFulled});
}

/// @nodoc
class __$$StudyModelImplCopyWithImpl<$Res>
    extends _$StudyModelCopyWithImpl<$Res, _$StudyModelImpl>
    implements _$$StudyModelImplCopyWith<$Res> {
  __$$StudyModelImplCopyWithImpl(
      _$StudyModelImpl _value, $Res Function(_$StudyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studyId = null,
    Object? title = null,
    Object? location = null,
    Object? participantCount = null,
    Object? maxPeople = null,
    Object? isFulled = null,
  }) {
    return _then(_$StudyModelImpl(
      studyId: null == studyId
          ? _value.studyId
          : studyId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      participantCount: null == participantCount
          ? _value.participantCount
          : participantCount // ignore: cast_nullable_to_non_nullable
              as int,
      maxPeople: null == maxPeople
          ? _value.maxPeople
          : maxPeople // ignore: cast_nullable_to_non_nullable
              as int,
      isFulled: null == isFulled
          ? _value.isFulled
          : isFulled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StudyModelImpl implements _StudyModel {
  const _$StudyModelImpl(
      {required this.studyId,
      required this.title,
      required this.location,
      required this.participantCount,
      required this.maxPeople,
      required this.isFulled});

  factory _$StudyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StudyModelImplFromJson(json);

  @override
  final int studyId;
  @override
  final String title;
  @override
  final String location;
  @override
  final int participantCount;
  @override
  final int maxPeople;
  @override
  final bool isFulled;

  @override
  String toString() {
    return 'StudyModel(studyId: $studyId, title: $title, location: $location, participantCount: $participantCount, maxPeople: $maxPeople, isFulled: $isFulled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudyModelImpl &&
            (identical(other.studyId, studyId) || other.studyId == studyId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.participantCount, participantCount) ||
                other.participantCount == participantCount) &&
            (identical(other.maxPeople, maxPeople) ||
                other.maxPeople == maxPeople) &&
            (identical(other.isFulled, isFulled) ||
                other.isFulled == isFulled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, studyId, title, location,
      participantCount, maxPeople, isFulled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudyModelImplCopyWith<_$StudyModelImpl> get copyWith =>
      __$$StudyModelImplCopyWithImpl<_$StudyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StudyModelImplToJson(
      this,
    );
  }
}

abstract class _StudyModel implements StudyModel {
  const factory _StudyModel(
      {required final int studyId,
      required final String title,
      required final String location,
      required final int participantCount,
      required final int maxPeople,
      required final bool isFulled}) = _$StudyModelImpl;

  factory _StudyModel.fromJson(Map<String, dynamic> json) =
      _$StudyModelImpl.fromJson;

  @override
  int get studyId;
  @override
  String get title;
  @override
  String get location;
  @override
  int get participantCount;
  @override
  int get maxPeople;
  @override
  bool get isFulled;
  @override
  @JsonKey(ignore: true)
  _$$StudyModelImplCopyWith<_$StudyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
