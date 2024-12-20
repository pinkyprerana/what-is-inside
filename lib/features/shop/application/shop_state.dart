import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsinit/features/shop/domain/product/products.dart';
import 'package:whatsinit/features/shop/domain/product_details/product_details.dart';

import '../domain/collections/collections.dart';
import '../domain/product/user_review_model.dart';
import '../domain/slider/slider.dart';

part 'shop_state.freezed.dart';

//dart run build_runner build --delete-conflicting-outputs
@freezed
class ShopState with _$ShopState {
  factory ShopState({
    @Default(false) bool isLoading,
    @Default(false) bool isSubscriptionDetailsLoading,
    @Default(false) bool isReviewLoading,
    @Default(false) bool checked,
    @Default(0) int? isSelected,
    @Default([]) List<Collection> collectionResponse,
    @Default(Products()) Products products,
    @Default(Products()) Products topSellerProducts,
    @Default(Products()) Products exclusiveOfferProducts,
    @Default(false) bool isInitLoading,
    @Default(ProductDetails()) ProductDetails productDetails,
    @Default([]) List<Slider> sliderList,
    @Default(0) int selectedSize,
    @Default(0) int selectedQuantity,
    @Default(0) int percentage,
    @Default(0) int productPrice,
    @Default([]) List<UserReviewModel> reviewData,
    @Default(false) bool searchActive,
    @Default([]) List<SearchProducts> searchResponse,
    String? searchQueryId,
  }) = _ShopState;
  const ShopState._();
}
