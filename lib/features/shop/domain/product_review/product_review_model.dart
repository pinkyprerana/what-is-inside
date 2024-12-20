import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_review_model.freezed.dart';
part 'product_review_model.g.dart';

@freezed
class ProductReviewModel with _$ProductReviewModel {
  factory ProductReviewModel({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    int? rating,
    @JsonKey(name: 'product_id') String? productId,
    @JsonKey(name: 'order_id') String? orderId,
    String? description,
    @JsonKey(name: 'isDeleted') bool? isDeleted,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'userDetails') UserDetails? userDetails,
  }) = _ProductReviewModel;

  factory ProductReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ProductReviewModelFromJson(json);
}

@freezed
class UserDetails with _$UserDetails {
  factory UserDetails({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'profile_image') String? profileImage,
  }) = _UserDetails;

  factory UserDetails.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsFromJson(json);
}
