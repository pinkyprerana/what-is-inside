// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'city_entiry.freezed.dart';
part 'city_entiry.g.dart';

@freezed
class CityEntiry with _$CityEntiry {
  const factory CityEntiry({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'title') required String name,
  }) = _CityEntiry;
  const CityEntiry._();
  factory CityEntiry.fromJson(Map<String, dynamic> json) =>
      _$CityEntiryFromJson(json);
}
