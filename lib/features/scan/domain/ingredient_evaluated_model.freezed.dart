// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_evaluated_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IngredientEvaluatedModel _$IngredientEvaluatedModelFromJson(
    Map<String, dynamic> json) {
  return _IngredientEvaluatedModel.fromJson(json);
}

/// @nodoc
mixin _$IngredientEvaluatedModel {
  @JsonKey(name: 'ingredient')
  String get ingredient => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_estimate')
  double get percentEstimate => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_score')
  int get healthScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'reason')
  String get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientEvaluatedModelCopyWith<IngredientEvaluatedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientEvaluatedModelCopyWith<$Res> {
  factory $IngredientEvaluatedModelCopyWith(IngredientEvaluatedModel value,
          $Res Function(IngredientEvaluatedModel) then) =
      _$IngredientEvaluatedModelCopyWithImpl<$Res, IngredientEvaluatedModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ingredient') String ingredient,
      @JsonKey(name: 'percent_estimate') double percentEstimate,
      @JsonKey(name: 'health_score') int healthScore,
      @JsonKey(name: 'reason') String reason});
}

/// @nodoc
class _$IngredientEvaluatedModelCopyWithImpl<$Res,
        $Val extends IngredientEvaluatedModel>
    implements $IngredientEvaluatedModelCopyWith<$Res> {
  _$IngredientEvaluatedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
    Object? percentEstimate = null,
    Object? healthScore = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String,
      percentEstimate: null == percentEstimate
          ? _value.percentEstimate
          : percentEstimate // ignore: cast_nullable_to_non_nullable
              as double,
      healthScore: null == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientEvaluatedModelImplCopyWith<$Res>
    implements $IngredientEvaluatedModelCopyWith<$Res> {
  factory _$$IngredientEvaluatedModelImplCopyWith(
          _$IngredientEvaluatedModelImpl value,
          $Res Function(_$IngredientEvaluatedModelImpl) then) =
      __$$IngredientEvaluatedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ingredient') String ingredient,
      @JsonKey(name: 'percent_estimate') double percentEstimate,
      @JsonKey(name: 'health_score') int healthScore,
      @JsonKey(name: 'reason') String reason});
}

/// @nodoc
class __$$IngredientEvaluatedModelImplCopyWithImpl<$Res>
    extends _$IngredientEvaluatedModelCopyWithImpl<$Res,
        _$IngredientEvaluatedModelImpl>
    implements _$$IngredientEvaluatedModelImplCopyWith<$Res> {
  __$$IngredientEvaluatedModelImplCopyWithImpl(
      _$IngredientEvaluatedModelImpl _value,
      $Res Function(_$IngredientEvaluatedModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
    Object? percentEstimate = null,
    Object? healthScore = null,
    Object? reason = null,
  }) {
    return _then(_$IngredientEvaluatedModelImpl(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String,
      percentEstimate: null == percentEstimate
          ? _value.percentEstimate
          : percentEstimate // ignore: cast_nullable_to_non_nullable
              as double,
      healthScore: null == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientEvaluatedModelImpl implements _IngredientEvaluatedModel {
  const _$IngredientEvaluatedModelImpl(
      {@JsonKey(name: 'ingredient') required this.ingredient,
      @JsonKey(name: 'percent_estimate') required this.percentEstimate,
      @JsonKey(name: 'health_score') required this.healthScore,
      @JsonKey(name: 'reason') required this.reason});

  factory _$IngredientEvaluatedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientEvaluatedModelImplFromJson(json);

  @override
  @JsonKey(name: 'ingredient')
  final String ingredient;
  @override
  @JsonKey(name: 'percent_estimate')
  final double percentEstimate;
  @override
  @JsonKey(name: 'health_score')
  final int healthScore;
  @override
  @JsonKey(name: 'reason')
  final String reason;

  @override
  String toString() {
    return 'IngredientEvaluatedModel(ingredient: $ingredient, percentEstimate: $percentEstimate, healthScore: $healthScore, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientEvaluatedModelImpl &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient) &&
            (identical(other.percentEstimate, percentEstimate) ||
                other.percentEstimate == percentEstimate) &&
            (identical(other.healthScore, healthScore) ||
                other.healthScore == healthScore) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ingredient, percentEstimate, healthScore, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientEvaluatedModelImplCopyWith<_$IngredientEvaluatedModelImpl>
      get copyWith => __$$IngredientEvaluatedModelImplCopyWithImpl<
          _$IngredientEvaluatedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientEvaluatedModelImplToJson(
      this,
    );
  }
}

abstract class _IngredientEvaluatedModel implements IngredientEvaluatedModel {
  const factory _IngredientEvaluatedModel(
      {@JsonKey(name: 'ingredient') required final String ingredient,
      @JsonKey(name: 'percent_estimate') required final double percentEstimate,
      @JsonKey(name: 'health_score') required final int healthScore,
      @JsonKey(name: 'reason')
      required final String reason}) = _$IngredientEvaluatedModelImpl;

  factory _IngredientEvaluatedModel.fromJson(Map<String, dynamic> json) =
      _$IngredientEvaluatedModelImpl.fromJson;

  @override
  @JsonKey(name: 'ingredient')
  String get ingredient;
  @override
  @JsonKey(name: 'percent_estimate')
  double get percentEstimate;
  @override
  @JsonKey(name: 'health_score')
  int get healthScore;
  @override
  @JsonKey(name: 'reason')
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$IngredientEvaluatedModelImplCopyWith<_$IngredientEvaluatedModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
