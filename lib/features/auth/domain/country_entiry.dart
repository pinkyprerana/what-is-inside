// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'country_entiry.freezed.dart';
part 'country_entiry.g.dart';

@freezed
class CountryEntiry with _$CountryEntiry {
  const factory CountryEntiry({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'title') required String name,
    @JsonKey(name: 'telephone_code') required String? code,
  }) = _CountryEntiry;
  const CountryEntiry._();
  factory CountryEntiry.fromJson(Map<String, dynamic> json) =>
      _$CountryEntiryFromJson(json);
}