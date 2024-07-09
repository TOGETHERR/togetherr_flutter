// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'study_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StudyModelImpl _$$StudyModelImplFromJson(Map<String, dynamic> json) =>
    _$StudyModelImpl(
      studyId: (json['studyId'] as num).toInt(),
      title: json['title'] as String,
      location: json['location'] as String,
      participantCount: (json['participantCount'] as num).toInt(),
      maxPeople: (json['maxPeople'] as num).toInt(),
      isFulled: json['isFulled'] as bool,
    );

Map<String, dynamic> _$$StudyModelImplToJson(_$StudyModelImpl instance) =>
    <String, dynamic>{
      'studyId': instance.studyId,
      'title': instance.title,
      'location': instance.location,
      'participantCount': instance.participantCount,
      'maxPeople': instance.maxPeople,
      'isFulled': instance.isFulled,
    };
