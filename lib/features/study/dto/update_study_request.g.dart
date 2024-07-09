// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_study_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateStudyRequestImpl _$$UpdateStudyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateStudyRequestImpl(
      title: json['title'] as String,
      content: json['content'] as String,
      location: json['location'] as String,
      maxPeople: (json['maxPeople'] as num).toInt(),
    );

Map<String, dynamic> _$$UpdateStudyRequestImplToJson(
        _$UpdateStudyRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'location': instance.location,
      'maxPeople': instance.maxPeople,
    };
