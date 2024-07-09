// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'study_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StudyDetailsModelImpl _$$StudyDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StudyDetailsModelImpl(
      studyId: (json['studyId'] as num).toInt(),
      title: json['title'] as String,
      location: json['location'] as String,
      participantCount: (json['participantCount'] as num).toInt(),
      maxPeople: (json['maxPeople'] as num).toInt(),
      isFulled: json['isFulled'] as bool,
      leaderId: (json['leaderId'] as num).toInt(),
      content: json['content'] as String,
      totalLikeCount: (json['totalLikeCount'] as num).toInt(),
      refreshedAt: DateTime.parse(json['refreshedAt'] as String),
    );

Map<String, dynamic> _$$StudyDetailsModelImplToJson(
        _$StudyDetailsModelImpl instance) =>
    <String, dynamic>{
      'studyId': instance.studyId,
      'title': instance.title,
      'location': instance.location,
      'participantCount': instance.participantCount,
      'maxPeople': instance.maxPeople,
      'isFulled': instance.isFulled,
      'leaderId': instance.leaderId,
      'content': instance.content,
      'totalLikeCount': instance.totalLikeCount,
      'refreshedAt': instance.refreshedAt.toIso8601String(),
    };
