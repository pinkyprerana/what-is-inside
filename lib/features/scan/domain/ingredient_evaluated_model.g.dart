// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredient_evaluated_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IngredientEvaluatedModelImpl _$$IngredientEvaluatedModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientEvaluatedModelImpl(
      ingredient: json['ingredient'] as String,
      percentEstimate: (json['percent_estimate'] as num).toDouble(),
      healthScore: json['health_score'] as int,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$IngredientEvaluatedModelImplToJson(
        _$IngredientEvaluatedModelImpl instance) =>
    <String, dynamic>{
      'ingredient': instance.ingredient,
      'percent_estimate': instance.percentEstimate,
      'health_score': instance.healthScore,
      'reason': instance.reason,
    };
