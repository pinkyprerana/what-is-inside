import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_review_model.freezed.dart';
part 'user_review_model.g.dart';

@freezed
class UserReviewModel with _$UserReviewModel {
  factory UserReviewModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'user_id') required String userId,
    required int rating,
    @JsonKey(name: 'product_id') required String productId,
    @JsonKey(name: 'order_id') required String orderId,
    required String description,
    @JsonKey(name: 'isDeleted') required bool isDeleted,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
    @JsonKey(name: 'userDetails') required UserDetails userDetails,
  }) = _UserReviewModel;

  factory UserReviewModel.fromJson(Map<String, dynamic> json) =>
      _$UserReviewModelFromJson(json);
}

@freezed
class UserDetails with _$UserDetails {
  factory UserDetails({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
    @JsonKey(name: 'full_name') required String fullName,
    @JsonKey(name: 'profile_image') required String profileImage,
  }) = _UserDetails;

  factory UserDetails.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsFromJson(json);
}
