// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_study_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewStudyRequestImpl _$$NewStudyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NewStudyRequestImpl(
      title: json['title'] as String,
      content: json['content'] as String,
      location: json['location'] as String,
      maxPeople: (json['maxPeople'] as num).toInt(),
    );

Map<String, dynamic> _$$NewStudyRequestImplToJson(
        _$NewStudyRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'location': instance.location,
      'maxPeople': instance.maxPeople,
    };
