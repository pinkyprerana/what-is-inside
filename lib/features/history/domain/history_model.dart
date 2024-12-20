// import 'package:hive/hive.dart';
// import 'package:json_annotation/json_annotation.dart';
//
// import '../../scan/domain/ingredient_evaluated_model.dart';
// import '../../scan/domain/scanned_product_model.dart';
//
// // @HiveAdapt(adapterName: 'HistoryModelAdapter')
// @JsonSerializable()
// class HistoryModel extends HiveObject {
//   @HiveField(0)
//   final String id; // Unique identifier for the history entry
//
//   @HiveField(1)
//   final ScannedProductModel scannedProduct;
//
//   @HiveField(2)
//   final List<IngredientEvaluatedModel> evaluatedIngredients;
//
//   HistoryModel({
//     required this.id,
//     required this.scannedProduct,
//     required this.evaluatedIngredients,
//   });
//
//   factory HistoryModel.fromJson(Map<String, dynamic> json) =>
//       _$HistoryModelFromJson(json);
//
//   Map<String, dynamic> toJson() => _$HistoryModelToJson(this);
// }
