// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'region_entity.freezed.dart';
part 'region_entity.g.dart';

@freezed
class RegionEntity with _$RegionEntity {
  const factory RegionEntity({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'title') required String name,
  }) = _RegionEntity;
  const RegionEntity._();
  factory RegionEntity.fromJson(Map<String, dynamic> json) =>
      _$RegionEntityFromJson(json);
}

 