// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_details.freezed.dart';
part 'product_details.g.dart';

@freezed
class ProductDetails with _$ProductDetails {
  const factory ProductDetails({
    @JsonKey(name: 'produt_id') required String productId,
    @JsonKey(name: 'qty') required String quantity,
    @JsonKey(name: 'price') required String price,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'vendor') required String vendor,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
  }) = _ProductDetails;
  const ProductDetails._();
  factory ProductDetails.fromJson(Map<String, dynamic> json) => _$ProductDetailsFromJson(json);
}

/*
      "produt_id": "string",
      "qty": "string",
      "price": "string",
      "title": "string",
      "vendor": "string",
      "image_url": "string",
      "location_id": "string",
      "inventory_item_id": "string"
 */
