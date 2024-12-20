// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShopState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSubscriptionDetailsLoading => throw _privateConstructorUsedError;
  bool get isReviewLoading => throw _privateConstructorUsedError;
  bool get checked => throw _privateConstructorUsedError;
  int? get isSelected => throw _privateConstructorUsedError;
  List<Collection> get collectionResponse => throw _privateConstructorUsedError;
  Products get products => throw _privateConstructorUsedError;
  Products get topSellerProducts => throw _privateConstructorUsedError;
  Products get exclusiveOfferProducts => throw _privateConstructorUsedError;
  bool get isInitLoading => throw _privateConstructorUsedError;
  ProductDetails get productDetails => throw _privateConstructorUsedError;
  List<Slider> get sliderList => throw _privateConstructorUsedError;
  int get selectedSize => throw _privateConstructorUsedError;
  int get selectedQuantity => throw _privateConstructorUsedError;
  int get percentage => throw _privateConstructorUsedError;
  int get productPrice => throw _privateConstructorUsedError;
  List<UserReviewModel> get reviewData => throw _privateConstructorUsedError;
  bool get searchActive => throw _privateConstructorUsedError;
  List<SearchProducts> get searchResponse => throw _privateConstructorUsedError;
  String? get searchQueryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShopStateCopyWith<ShopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopStateCopyWith<$Res> {
  factory $ShopStateCopyWith(ShopState value, $Res Function(ShopState) then) =
      _$ShopStateCopyWithImpl<$Res, ShopState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isSubscriptionDetailsLoading,
      bool isReviewLoading,
      bool checked,
      int? isSelected,
      List<Collection> collectionResponse,
      Products products,
      Products topSellerProducts,
      Products exclusiveOfferProducts,
      bool isInitLoading,
      ProductDetails productDetails,
      List<Slider> sliderList,
      int selectedSize,
      int selectedQuantity,
      int percentage,
      int productPrice,
      List<UserReviewModel> reviewData,
      bool searchActive,
      List<SearchProducts> searchResponse,
      String? searchQueryId});

  $ProductsCopyWith<$Res> get products;
  $ProductsCopyWith<$Res> get topSellerProducts;
  $ProductsCopyWith<$Res> get exclusiveOfferProducts;
  $ProductDetailsCopyWith<$Res> get productDetails;
}

/// @nodoc
class _$ShopStateCopyWithImpl<$Res, $Val extends ShopState>
    implements $ShopStateCopyWith<$Res> {
  _$ShopStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isSubscriptionDetailsLoading = null,
    Object? isReviewLoading = null,
    Object? checked = null,
    Object? isSelected = freezed,
    Object? collectionResponse = null,
    Object? products = null,
    Object? topSellerProducts = null,
    Object? exclusiveOfferProducts = null,
    Object? isInitLoading = null,
    Object? productDetails = null,
    Object? sliderList = null,
    Object? selectedSize = null,
    Object? selectedQuantity = null,
    Object? percentage = null,
    Object? productPrice = null,
    Object? reviewData = null,
    Object? searchActive = null,
    Object? searchResponse = null,
    Object? searchQueryId = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubscriptionDetailsLoading: null == isSubscriptionDetailsLoading
          ? _value.isSubscriptionDetailsLoading
          : isSubscriptionDetailsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReviewLoading: null == isReviewLoading
          ? _value.isReviewLoading
          : isReviewLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionResponse: null == collectionResponse
          ? _value.collectionResponse
          : collectionResponse // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
      topSellerProducts: null == topSellerProducts
          ? _value.topSellerProducts
          : topSellerProducts // ignore: cast_nullable_to_non_nullable
              as Products,
      exclusiveOfferProducts: null == exclusiveOfferProducts
          ? _value.exclusiveOfferProducts
          : exclusiveOfferProducts // ignore: cast_nullable_to_non_nullable
              as Products,
      isInitLoading: null == isInitLoading
          ? _value.isInitLoading
          : isInitLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productDetails: null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
      sliderList: null == sliderList
          ? _value.sliderList
          : sliderList // ignore: cast_nullable_to_non_nullable
              as List<Slider>,
      selectedSize: null == selectedSize
          ? _value.selectedSize
          : selectedSize // ignore: cast_nullable_to_non_nullable
              as int,
      selectedQuantity: null == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      productPrice: null == productPrice
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as int,
      reviewData: null == reviewData
          ? _value.reviewData
          : reviewData // ignore: cast_nullable_to_non_nullable
              as List<UserReviewModel>,
      searchActive: null == searchActive
          ? _value.searchActive
          : searchActive // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResponse: null == searchResponse
          ? _value.searchResponse
          : searchResponse // ignore: cast_nullable_to_non_nullable
              as List<SearchProducts>,
      searchQueryId: freezed == searchQueryId
          ? _value.searchQueryId
          : searchQueryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res> get products {
    return $ProductsCopyWith<$Res>(_value.products, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res> get topSellerProducts {
    return $ProductsCopyWith<$Res>(_value.topSellerProducts, (value) {
      return _then(_value.copyWith(topSellerProducts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res> get exclusiveOfferProducts {
    return $ProductsCopyWith<$Res>(_value.exclusiveOfferProducts, (value) {
      return _then(_value.copyWith(exclusiveOfferProducts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailsCopyWith<$Res> get productDetails {
    return $ProductDetailsCopyWith<$Res>(_value.productDetails, (value) {
      return _then(_value.copyWith(productDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopStateImplCopyWith<$Res>
    implements $ShopStateCopyWith<$Res> {
  factory _$$ShopStateImplCopyWith(
          _$ShopStateImpl value, $Res Function(_$ShopStateImpl) then) =
      __$$ShopStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isSubscriptionDetailsLoading,
      bool isReviewLoading,
      bool checked,
      int? isSelected,
      List<Collection> collectionResponse,
      Products products,
      Products topSellerProducts,
      Products exclusiveOfferProducts,
      bool isInitLoading,
      ProductDetails productDetails,
      List<Slider> sliderList,
      int selectedSize,
      int selectedQuantity,
      int percentage,
      int productPrice,
      List<UserReviewModel> reviewData,
      bool searchActive,
      List<SearchProducts> searchResponse,
      String? searchQueryId});

  @override
  $ProductsCopyWith<$Res> get products;
  @override
  $ProductsCopyWith<$Res> get topSellerProducts;
  @override
  $ProductsCopyWith<$Res> get exclusiveOfferProducts;
  @override
  $ProductDetailsCopyWith<$Res> get productDetails;
}

/// @nodoc
class __$$ShopStateImplCopyWithImpl<$Res>
    extends _$ShopStateCopyWithImpl<$Res, _$ShopStateImpl>
    implements _$$ShopStateImplCopyWith<$Res> {
  __$$ShopStateImplCopyWithImpl(
      _$ShopStateImpl _value, $Res Function(_$ShopStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isSubscriptionDetailsLoading = null,
    Object? isReviewLoading = null,
    Object? checked = null,
    Object? isSelected = freezed,
    Object? collectionResponse = null,
    Object? products = null,
    Object? topSellerProducts = null,
    Object? exclusiveOfferProducts = null,
    Object? isInitLoading = null,
    Object? productDetails = null,
    Object? sliderList = null,
    Object? selectedSize = null,
    Object? selectedQuantity = null,
    Object? percentage = null,
    Object? productPrice = null,
    Object? reviewData = null,
    Object? searchActive = null,
    Object? searchResponse = null,
    Object? searchQueryId = freezed,
  }) {
    return _then(_$ShopStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubscriptionDetailsLoading: null == isSubscriptionDetailsLoading
          ? _value.isSubscriptionDetailsLoading
          : isSubscriptionDetailsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReviewLoading: null == isReviewLoading
          ? _value.isReviewLoading
          : isReviewLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionResponse: null == collectionResponse
          ? _value._collectionResponse
          : collectionResponse // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
      topSellerProducts: null == topSellerProducts
          ? _value.topSellerProducts
          : topSellerProducts // ignore: cast_nullable_to_non_nullable
              as Products,
      exclusiveOfferProducts: null == exclusiveOfferProducts
          ? _value.exclusiveOfferProducts
          : exclusiveOfferProducts // ignore: cast_nullable_to_non_nullable
              as Products,
      isInitLoading: null == isInitLoading
          ? _value.isInitLoading
          : isInitLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productDetails: null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
      sliderList: null == sliderList
          ? _value._sliderList
          : sliderList // ignore: cast_nullable_to_non_nullable
              as List<Slider>,
      selectedSize: null == selectedSize
          ? _value.selectedSize
          : selectedSize // ignore: cast_nullable_to_non_nullable
              as int,
      selectedQuantity: null == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      productPrice: null == productPrice
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as int,
      reviewData: null == reviewData
          ? _value._reviewData
          : reviewData // ignore: cast_nullable_to_non_nullable
              as List<UserReviewModel>,
      searchActive: null == searchActive
          ? _value.searchActive
          : searchActive // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResponse: null == searchResponse
          ? _value._searchResponse
          : searchResponse // ignore: cast_nullable_to_non_nullable
              as List<SearchProducts>,
      searchQueryId: freezed == searchQueryId
          ? _value.searchQueryId
          : searchQueryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShopStateImpl extends _ShopState {
  _$ShopStateImpl(
      {this.isLoading = false,
      this.isSubscriptionDetailsLoading = false,
      this.isReviewLoading = false,
      this.checked = false,
      this.isSelected = 0,
      final List<Collection> collectionResponse = const [],
      this.products = const Products(),
      this.topSellerProducts = const Products(),
      this.exclusiveOfferProducts = const Products(),
      this.isInitLoading = false,
      this.productDetails = const ProductDetails(),
      final List<Slider> sliderList = const [],
      this.selectedSize = 0,
      this.selectedQuantity = 0,
      this.percentage = 0,
      this.productPrice = 0,
      final List<UserReviewModel> reviewData = const [],
      this.searchActive = false,
      final List<SearchProducts> searchResponse = const [],
      this.searchQueryId})
      : _collectionResponse = collectionResponse,
        _sliderList = sliderList,
        _reviewData = reviewData,
        _searchResponse = searchResponse,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isSubscriptionDetailsLoading;
  @override
  @JsonKey()
  final bool isReviewLoading;
  @override
  @JsonKey()
  final bool checked;
  @override
  @JsonKey()
  final int? isSelected;
  final List<Collection> _collectionResponse;
  @override
  @JsonKey()
  List<Collection> get collectionResponse {
    if (_collectionResponse is EqualUnmodifiableListView)
      return _collectionResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collectionResponse);
  }

  @override
  @JsonKey()
  final Products products;
  @override
  @JsonKey()
  final Products topSellerProducts;
  @override
  @JsonKey()
  final Products exclusiveOfferProducts;
  @override
  @JsonKey()
  final bool isInitLoading;
  @override
  @JsonKey()
  final ProductDetails productDetails;
  final List<Slider> _sliderList;
  @override
  @JsonKey()
  List<Slider> get sliderList {
    if (_sliderList is EqualUnmodifiableListView) return _sliderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sliderList);
  }

  @override
  @JsonKey()
  final int selectedSize;
  @override
  @JsonKey()
  final int selectedQuantity;
  @override
  @JsonKey()
  final int percentage;
  @override
  @JsonKey()
  final int productPrice;
  final List<UserReviewModel> _reviewData;
  @override
  @JsonKey()
  List<UserReviewModel> get reviewData {
    if (_reviewData is EqualUnmodifiableListView) return _reviewData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviewData);
  }

  @override
  @JsonKey()
  final bool searchActive;
  final List<SearchProducts> _searchResponse;
  @override
  @JsonKey()
  List<SearchProducts> get searchResponse {
    if (_searchResponse is EqualUnmodifiableListView) return _searchResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResponse);
  }

  @override
  final String? searchQueryId;

  @override
  String toString() {
    return 'ShopState(isLoading: $isLoading, isSubscriptionDetailsLoading: $isSubscriptionDetailsLoading, isReviewLoading: $isReviewLoading, checked: $checked, isSelected: $isSelected, collectionResponse: $collectionResponse, products: $products, topSellerProducts: $topSellerProducts, exclusiveOfferProducts: $exclusiveOfferProducts, isInitLoading: $isInitLoading, productDetails: $productDetails, sliderList: $sliderList, selectedSize: $selectedSize, selectedQuantity: $selectedQuantity, percentage: $percentage, productPrice: $productPrice, reviewData: $reviewData, searchActive: $searchActive, searchResponse: $searchResponse, searchQueryId: $searchQueryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSubscriptionDetailsLoading,
                    isSubscriptionDetailsLoading) ||
                other.isSubscriptionDetailsLoading ==
                    isSubscriptionDetailsLoading) &&
            (identical(other.isReviewLoading, isReviewLoading) ||
                other.isReviewLoading == isReviewLoading) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            const DeepCollectionEquality()
                .equals(other._collectionResponse, _collectionResponse) &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.topSellerProducts, topSellerProducts) ||
                other.topSellerProducts == topSellerProducts) &&
            (identical(other.exclusiveOfferProducts, exclusiveOfferProducts) ||
                other.exclusiveOfferProducts == exclusiveOfferProducts) &&
            (identical(other.isInitLoading, isInitLoading) ||
                other.isInitLoading == isInitLoading) &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails) &&
            const DeepCollectionEquality()
                .equals(other._sliderList, _sliderList) &&
            (identical(other.selectedSize, selectedSize) ||
                other.selectedSize == selectedSize) &&
            (identical(other.selectedQuantity, selectedQuantity) ||
                other.selectedQuantity == selectedQuantity) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.productPrice, productPrice) ||
                other.productPrice == productPrice) &&
            const DeepCollectionEquality()
                .equals(other._reviewData, _reviewData) &&
            (identical(other.searchActive, searchActive) ||
                other.searchActive == searchActive) &&
            const DeepCollectionEquality()
                .equals(other._searchResponse, _searchResponse) &&
            (identical(other.searchQueryId, searchQueryId) ||
                other.searchQueryId == searchQueryId));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        isLoading,
        isSubscriptionDetailsLoading,
        isReviewLoading,
        checked,
        isSelected,
        const DeepCollectionEquality().hash(_collectionResponse),
        products,
        topSellerProducts,
        exclusiveOfferProducts,
        isInitLoading,
        productDetails,
        const DeepCollectionEquality().hash(_sliderList),
        selectedSize,
        selectedQuantity,
        percentage,
        productPrice,
        const DeepCollectionEquality().hash(_reviewData),
        searchActive,
        const DeepCollectionEquality().hash(_searchResponse),
        searchQueryId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopStateImplCopyWith<_$ShopStateImpl> get copyWith =>
      __$$ShopStateImplCopyWithImpl<_$ShopStateImpl>(this, _$identity);
}

abstract class _ShopState extends ShopState {
  factory _ShopState(
      {final bool isLoading,
      final bool isSubscriptionDetailsLoading,
      final bool isReviewLoading,
      final bool checked,
      final int? isSelected,
      final List<Collection> collectionResponse,
      final Products products,
      final Products topSellerProducts,
      final Products exclusiveOfferProducts,
      final bool isInitLoading,
      final ProductDetails productDetails,
      final List<Slider> sliderList,
      final int selectedSize,
      final int selectedQuantity,
      final int percentage,
      final int productPrice,
      final List<UserReviewModel> reviewData,
      final bool searchActive,
      final List<SearchProducts> searchResponse,
      final String? searchQueryId}) = _$ShopStateImpl;
  _ShopState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get isSubscriptionDetailsLoading;
  @override
  bool get isReviewLoading;
  @override
  bool get checked;
  @override
  int? get isSelected;
  @override
  List<Collection> get collectionResponse;
  @override
  Products get products;
  @override
  Products get topSellerProducts;
  @override
  Products get exclusiveOfferProducts;
  @override
  bool get isInitLoading;
  @override
  ProductDetails get productDetails;
  @override
  List<Slider> get sliderList;
  @override
  int get selectedSize;
  @override
  int get selectedQuantity;
  @override
  int get percentage;
  @override
  int get productPrice;
  @override
  List<UserReviewModel> get reviewData;
  @override
  bool get searchActive;
  @override
  List<SearchProducts> get searchResponse;
  @override
  String? get searchQueryId;
  @override
  @JsonKey(ignore: true)
  _$$ShopStateImplCopyWith<_$ShopStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
