import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
class OrderData with _$OrderData {
  const factory OrderData({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'amount') required double amount,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'order_date') required String orderDate,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'product_details') required ProductDetails productDetails,
    @JsonKey(name: 'shipping_details') ShippingDetails? shippingDetails,
    @JsonKey(name: 'confirmation_date') String? confirmationDate,
    @JsonKey(name: 'shipping_date') String? shippingDate,
    @JsonKey(name: 'delivery_date') String? deliveryDate,
    @JsonKey(name: 'shipping_address_id') required String shippingAddressId,
    @JsonKey(name: 'order_status') required String orderStatus,
    @JsonKey(name: 'isDeleted') bool? isDeleted,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
    @JsonKey(name: 'avg_rating') required int avgRating,
    @JsonKey(name: 'userReviewdata') List<UserReviewData>? userReviewData,
  }) = _OrderData;

  factory OrderData.fromJson(Map<String, dynamic> json) =>
      _$OrderDataFromJson(json);
}

@freezed
class ProductDetails with _$ProductDetails {
  const factory ProductDetails({
    @JsonKey(name: 'produt_id') required String productId,
    @JsonKey(name: 'qty') required int qty,
    @JsonKey(name: 'price') required double price,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'vendor') required String vendor,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: '_id') required String id,
  }) = _ProductDetails;

  factory ProductDetails.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailsFromJson(json);
}

@freezed
class ShippingDetails with _$ShippingDetails {
  const factory ShippingDetails({
    @JsonKey(name: 'shipping_ammount') required double shippingAmount,
    @JsonKey(name: 'tracking_number') String? trackingNumber,
    @JsonKey(name: 'tracking_status') String? trackingStatus,
  }) = _ShippingDetails;

  factory ShippingDetails.fromJson(Map<String, dynamic> json) =>
      _$ShippingDetailsFromJson(json);
}

@freezed
class UserReviewData with _$UserReviewData {
  const factory UserReviewData({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'rating') required int rating,
    @JsonKey(name: 'product_id') required String productId,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'isDeleted') required bool isDeleted,
    @JsonKey(name: 'createdAt') required DateTime createdAt,
    @JsonKey(name: 'updatedAt') required DateTime updatedAt,
  }) = _UserReviewData;

  factory UserReviewData.fromJson(Map<String, dynamic> json) =>
      _$UserReviewDataFromJson(json);
}
