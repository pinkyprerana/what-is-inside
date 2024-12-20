// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient_evaluated_model.freezed.dart';
part 'ingredient_evaluated_model.g.dart';

@freezed
abstract class IngredientEvaluatedModel with _$IngredientEvaluatedModel {
  const factory IngredientEvaluatedModel({
    @JsonKey(name: 'ingredient') required String ingredient,
    @JsonKey(name: 'percent_estimate') required double percentEstimate,
    @JsonKey(name: 'health_score') required int healthScore,
    @JsonKey(name: 'reason') required String reason,
  }) = _IngredientEvaluatedModel;

  factory IngredientEvaluatedModel.fromJson(Map<String, dynamic> json) =>
      _$IngredientEvaluatedModelFromJson(json);
}
