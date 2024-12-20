// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_entiry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryEntiryImpl _$$CountryEntiryImplFromJson(Map<String, dynamic> json) =>
    _$CountryEntiryImpl(
      id: json['_id'] as String,
      name: json['title'] as String,
      code: json['telephone_code'] as String?,
    );

Map<String, dynamic> _$$CountryEntiryImplToJson(_$CountryEntiryImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.name,
      'telephone_code': instance.code,
    };
