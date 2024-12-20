import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_scans_model.freezed.dart';
part 'saved_scans_model.g.dart';

@freezed
class SavedScansModel with _$SavedScansModel {
  const factory SavedScansModel({
    required String id,
    required String userId,
    required String scanHistoryId,
    required bool isDeleted,
    required DateTime createdAt,
    required DateTime updatedAt,
    required ScanDetails scanDetails,
  }) = _SavedScansModel;

  factory SavedScansModel.fromJson(Map<String, dynamic> json) =>
      _$SavedScansModelFromJson(json);
}

@freezed
class ScanDetails with _$ScanDetails {
  const factory ScanDetails({
    required String id,
    required String productTitle,
    required String productId,
    required int totalPoint,
    required List<Negative> negatives,
    required List<Positive> positives,
  }) = _ScanDetails;

  factory ScanDetails.fromJson(Map<String, dynamic> json) =>
      _$ScanDetailsFromJson(json);
}

@freezed
class Negative with _$Negative {
  const factory Negative({
    required String title,
    required double percent,
    required int healthScore,
    required String description,
    required String id,
  }) = _Negative;

  factory Negative.fromJson(Map<String, dynamic> json) =>
      _$NegativeFromJson(json);
}

@freezed
class Positive with _$Positive {
  const factory Positive({
    required String title,
    required double percent,
    required int healthScore,
    required String description,
    required String id,
  }) = _Positive;

  factory Positive.fromJson(Map<String, dynamic> json) =>
      _$PositiveFromJson(json);
}
