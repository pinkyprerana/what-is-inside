// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartItems _$CartItemsFromJson(Map<String, dynamic> json) {
  return _CartItems.fromJson(json);
}

/// @nodoc
mixin _$CartItems {
  int? get status => throw _privateConstructorUsedError;
  List<CartData>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartItemsCopyWith<CartItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemsCopyWith<$Res> {
  factory $CartItemsCopyWith(CartItems value, $Res Function(CartItems) then) =
      _$CartItemsCopyWithImpl<$Res, CartItems>;
  @useResult
  $Res call({int? status, List<CartData>? data, String? message});
}

/// @nodoc
class _$CartItemsCopyWithImpl<$Res, $Val extends CartItems>
    implements $CartItemsCopyWith<$Res> {
  _$CartItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CartData>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartItemsImplCopyWith<$Res>
    implements $CartItemsCopyWith<$Res> {
  factory _$$CartItemsImplCopyWith(
          _$CartItemsImpl value, $Res Function(_$CartItemsImpl) then) =
      __$$CartItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, List<CartData>? data, String? message});
}

/// @nodoc
class __$$CartItemsImplCopyWithImpl<$Res>
    extends _$CartItemsCopyWithImpl<$Res, _$CartItemsImpl>
    implements _$$CartItemsImplCopyWith<$Res> {
  __$$CartItemsImplCopyWithImpl(
      _$CartItemsImpl _value, $Res Function(_$CartItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CartItemsImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CartData>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemsImpl implements _CartItems {
  const _$CartItemsImpl({this.status, final List<CartData>? data, this.message})
      : _data = data;

  factory _$CartItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemsImplFromJson(json);

  @override
  final int? status;
  final List<CartData>? _data;
  @override
  List<CartData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;

  @override
  String toString() {
    return 'CartItems(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemsImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemsImplCopyWith<_$CartItemsImpl> get copyWith =>
      __$$CartItemsImplCopyWithImpl<_$CartItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemsImplToJson(
      this,
    );
  }
}

abstract class _CartItems implements CartItems {
  const factory _CartItems(
      {final int? status,
      final List<CartData>? data,
      final String? message}) = _$CartItemsImpl;

  factory _CartItems.fromJson(Map<String, dynamic> json) =
      _$CartItemsImpl.fromJson;

  @override
  int? get status;
  @override
  List<CartData>? get data;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CartItemsImplCopyWith<_$CartItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartData _$CartDataFromJson(Map<String, dynamic> json) {
  return _CartData.fromJson(json);
}

/// @nodoc
mixin _$CartData {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'isSubscribed')
  bool? get isSubscribed => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  ProductData? get productData => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_price')
  String? get productPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rating')
  double? get avgRating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDataCopyWith<CartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDataCopyWith<$Res> {
  factory $CartDataCopyWith(CartData value, $Res Function(CartData) then) =
      _$CartDataCopyWithImpl<$Res, CartData>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'product_id') String? productId,
      int? quantity,
      String? size,
      @JsonKey(name: 'isSubscribed') bool? isSubscribed,
      @JsonKey(name: 'isDeleted') bool? isDeleted,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      ProductData? productData,
      int? index,
      @JsonKey(name: 'product_price') String? productPrice,
      @JsonKey(name: 'avg_rating') double? avgRating});

  $ProductDataCopyWith<$Res>? get productData;
}

/// @nodoc
class _$CartDataCopyWithImpl<$Res, $Val extends CartData>
    implements $CartDataCopyWith<$Res> {
  _$CartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? productId = freezed,
    Object? quantity = freezed,
    Object? size = freezed,
    Object? isSubscribed = freezed,
    Object? isDeleted = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? productData = freezed,
    Object? index = freezed,
    Object? productPrice = freezed,
    Object? avgRating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      isSubscribed: freezed == isSubscribed
          ? _value.isSubscribed
          : isSubscribed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      productData: freezed == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductData?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      productPrice: freezed == productPrice
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRating: freezed == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDataCopyWith<$Res>? get productData {
    if (_value.productData == null) {
      return null;
    }

    return $ProductDataCopyWith<$Res>(_value.productData!, (value) {
      return _then(_value.copyWith(productData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartDataImplCopyWith<$Res>
    implements $CartDataCopyWith<$Res> {
  factory _$$CartDataImplCopyWith(
          _$CartDataImpl value, $Res Function(_$CartDataImpl) then) =
      __$$CartDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'product_id') String? productId,
      int? quantity,
      String? size,
      @JsonKey(name: 'isSubscribed') bool? isSubscribed,
      @JsonKey(name: 'isDeleted') bool? isDeleted,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      ProductData? productData,
      int? index,
      @JsonKey(name: 'product_price') String? productPrice,
      @JsonKey(name: 'avg_rating') double? avgRating});

  @override
  $ProductDataCopyWith<$Res>? get productData;
}

/// @nodoc
class __$$CartDataImplCopyWithImpl<$Res>
    extends _$CartDataCopyWithImpl<$Res, _$CartDataImpl>
    implements _$$CartDataImplCopyWith<$Res> {
  __$$CartDataImplCopyWithImpl(
      _$CartDataImpl _value, $Res Function(_$CartDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? productId = freezed,
    Object? quantity = freezed,
    Object? size = freezed,
    Object? isSubscribed = freezed,
    Object? isDeleted = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? productData = freezed,
    Object? index = freezed,
    Object? productPrice = freezed,
    Object? avgRating = freezed,
  }) {
    return _then(_$CartDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      isSubscribed: freezed == isSubscribed
          ? _value.isSubscribed
          : isSubscribed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      productData: freezed == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductData?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      productPrice: freezed == productPrice
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      avgRating: freezed == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDataImpl implements _CartData {
  const _$CartDataImpl(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'product_id') this.productId,
      this.quantity,
      this.size,
      @JsonKey(name: 'isSubscribed') this.isSubscribed,
      @JsonKey(name: 'isDeleted') this.isDeleted,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      this.productData,
      this.index,
      @JsonKey(name: 'product_price') this.productPrice,
      @JsonKey(name: 'avg_rating') this.avgRating});

  factory _$CartDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDataImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'product_id')
  final String? productId;
  @override
  final int? quantity;
  @override
  final String? size;
  @override
  @JsonKey(name: 'isSubscribed')
  final bool? isSubscribed;
  @override
  @JsonKey(name: 'isDeleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  @override
  final ProductData? productData;
  @override
  final int? index;
  @override
  @JsonKey(name: 'product_price')
  final String? productPrice;
  @override
  @JsonKey(name: 'avg_rating')
  final double? avgRating;

  @override
  String toString() {
    return 'CartData(id: $id, userId: $userId, productId: $productId, quantity: $quantity, size: $size, isSubscribed: $isSubscribed, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt, productData: $productData, index: $index, productPrice: $productPrice, avgRating: $avgRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.isSubscribed, isSubscribed) ||
                other.isSubscribed == isSubscribed) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.productData, productData) ||
                other.productData == productData) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.productPrice, productPrice) ||
                other.productPrice == productPrice) &&
            (identical(other.avgRating, avgRating) ||
                other.avgRating == avgRating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      productId,
      quantity,
      size,
      isSubscribed,
      isDeleted,
      createdAt,
      updatedAt,
      productData,
      index,
      productPrice,
      avgRating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDataImplCopyWith<_$CartDataImpl> get copyWith =>
      __$$CartDataImplCopyWithImpl<_$CartDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDataImplToJson(
      this,
    );
  }
}

abstract class _CartData implements CartData {
  const factory _CartData(
      {@JsonKey(name: '_id') final String? id,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'product_id') final String? productId,
      final int? quantity,
      final String? size,
      @JsonKey(name: 'isSubscribed') final bool? isSubscribed,
      @JsonKey(name: 'isDeleted') final bool? isDeleted,
      @JsonKey(name: 'createdAt') final String? createdAt,
      @JsonKey(name: 'updatedAt') final String? updatedAt,
      final ProductData? productData,
      final int? index,
      @JsonKey(name: 'product_price') final String? productPrice,
      @JsonKey(name: 'avg_rating') final double? avgRating}) = _$CartDataImpl;

  factory _CartData.fromJson(Map<String, dynamic> json) =
      _$CartDataImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'product_id')
  String? get productId;
  @override
  int? get quantity;
  @override
  String? get size;
  @override
  @JsonKey(name: 'isSubscribed')
  bool? get isSubscribed;
  @override
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  ProductData? get productData;
  @override
  int? get index;
  @override
  @JsonKey(name: 'product_price')
  String? get productPrice;
  @override
  @JsonKey(name: 'avg_rating')
  double? get avgRating;
  @override
  @JsonKey(ignore: true)
  _$$CartDataImplCopyWith<_$CartDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductData _$ProductDataFromJson(Map<String, dynamic> json) {
  return _ProductData.fromJson(json);
}

/// @nodoc
mixin _$ProductData {
  String? get status => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalInventory')
  int? get totalInventory => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  Variants? get variants => throw _privateConstructorUsedError;
  @JsonKey(name: 'sellingPlanGroups')
  SellingPlanGroups? get sellingPlanGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDataCopyWith<ProductData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDataCopyWith<$Res> {
  factory $ProductDataCopyWith(
          ProductData value, $Res Function(ProductData) then) =
      _$ProductDataCopyWithImpl<$Res, ProductData>;
  @useResult
  $Res call(
      {String? status,
      List<String>? tags,
      String? title,
      @JsonKey(name: 'totalInventory') int? totalInventory,
      String? vendor,
      @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      Images? images,
      Variants? variants,
      @JsonKey(name: 'sellingPlanGroups')
      SellingPlanGroups? sellingPlanGroups});

  $ImagesCopyWith<$Res>? get images;
  $VariantsCopyWith<$Res>? get variants;
  $SellingPlanGroupsCopyWith<$Res>? get sellingPlanGroups;
}

/// @nodoc
class _$ProductDataCopyWithImpl<$Res, $Val extends ProductData>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalInventory = freezed,
    Object? vendor = freezed,
    Object? legacyResourceId = freezed,
    Object? images = freezed,
    Object? variants = freezed,
    Object? sellingPlanGroups = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalInventory: freezed == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants?,
      sellingPlanGroups: freezed == sellingPlanGroups
          ? _value.sellingPlanGroups
          : sellingPlanGroups // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroups?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VariantsCopyWith<$Res>? get variants {
    if (_value.variants == null) {
      return null;
    }

    return $VariantsCopyWith<$Res>(_value.variants!, (value) {
      return _then(_value.copyWith(variants: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SellingPlanGroupsCopyWith<$Res>? get sellingPlanGroups {
    if (_value.sellingPlanGroups == null) {
      return null;
    }

    return $SellingPlanGroupsCopyWith<$Res>(_value.sellingPlanGroups!, (value) {
      return _then(_value.copyWith(sellingPlanGroups: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDataImplCopyWith<$Res>
    implements $ProductDataCopyWith<$Res> {
  factory _$$ProductDataImplCopyWith(
          _$ProductDataImpl value, $Res Function(_$ProductDataImpl) then) =
      __$$ProductDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      List<String>? tags,
      String? title,
      @JsonKey(name: 'totalInventory') int? totalInventory,
      String? vendor,
      @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      Images? images,
      Variants? variants,
      @JsonKey(name: 'sellingPlanGroups')
      SellingPlanGroups? sellingPlanGroups});

  @override
  $ImagesCopyWith<$Res>? get images;
  @override
  $VariantsCopyWith<$Res>? get variants;
  @override
  $SellingPlanGroupsCopyWith<$Res>? get sellingPlanGroups;
}

/// @nodoc
class __$$ProductDataImplCopyWithImpl<$Res>
    extends _$ProductDataCopyWithImpl<$Res, _$ProductDataImpl>
    implements _$$ProductDataImplCopyWith<$Res> {
  __$$ProductDataImplCopyWithImpl(
      _$ProductDataImpl _value, $Res Function(_$ProductDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalInventory = freezed,
    Object? vendor = freezed,
    Object? legacyResourceId = freezed,
    Object? images = freezed,
    Object? variants = freezed,
    Object? sellingPlanGroups = freezed,
  }) {
    return _then(_$ProductDataImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalInventory: freezed == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants?,
      sellingPlanGroups: freezed == sellingPlanGroups
          ? _value.sellingPlanGroups
          : sellingPlanGroups // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroups?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDataImpl implements _ProductData {
  const _$ProductDataImpl(
      {this.status,
      final List<String>? tags,
      this.title,
      @JsonKey(name: 'totalInventory') this.totalInventory,
      this.vendor,
      @JsonKey(name: 'legacyResourceId') this.legacyResourceId,
      this.images,
      this.variants,
      @JsonKey(name: 'sellingPlanGroups') this.sellingPlanGroups})
      : _tags = tags;

  factory _$ProductDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDataImplFromJson(json);

  @override
  final String? status;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: 'totalInventory')
  final int? totalInventory;
  @override
  final String? vendor;
  @override
  @JsonKey(name: 'legacyResourceId')
  final String? legacyResourceId;
  @override
  final Images? images;
  @override
  final Variants? variants;
  @override
  @JsonKey(name: 'sellingPlanGroups')
  final SellingPlanGroups? sellingPlanGroups;

  @override
  String toString() {
    return 'ProductData(status: $status, tags: $tags, title: $title, totalInventory: $totalInventory, vendor: $vendor, legacyResourceId: $legacyResourceId, images: $images, variants: $variants, sellingPlanGroups: $sellingPlanGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDataImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalInventory, totalInventory) ||
                other.totalInventory == totalInventory) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.variants, variants) ||
                other.variants == variants) &&
            (identical(other.sellingPlanGroups, sellingPlanGroups) ||
                other.sellingPlanGroups == sellingPlanGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_tags),
      title,
      totalInventory,
      vendor,
      legacyResourceId,
      images,
      variants,
      sellingPlanGroups);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDataImplCopyWith<_$ProductDataImpl> get copyWith =>
      __$$ProductDataImplCopyWithImpl<_$ProductDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDataImplToJson(
      this,
    );
  }
}

abstract class _ProductData implements ProductData {
  const factory _ProductData(
      {final String? status,
      final List<String>? tags,
      final String? title,
      @JsonKey(name: 'totalInventory') final int? totalInventory,
      final String? vendor,
      @JsonKey(name: 'legacyResourceId') final String? legacyResourceId,
      final Images? images,
      final Variants? variants,
      @JsonKey(name: 'sellingPlanGroups')
      final SellingPlanGroups? sellingPlanGroups}) = _$ProductDataImpl;

  factory _ProductData.fromJson(Map<String, dynamic> json) =
      _$ProductDataImpl.fromJson;

  @override
  String? get status;
  @override
  List<String>? get tags;
  @override
  String? get title;
  @override
  @JsonKey(name: 'totalInventory')
  int? get totalInventory;
  @override
  String? get vendor;
  @override
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId;
  @override
  Images? get images;
  @override
  Variants? get variants;
  @override
  @JsonKey(name: 'sellingPlanGroups')
  SellingPlanGroups? get sellingPlanGroups;
  @override
  @JsonKey(ignore: true)
  _$$ProductDataImplCopyWith<_$ProductDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  List<Node>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({List<Node>? nodes});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Node>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Node>? nodes});
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$ImagesImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Node>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl({final List<Node>? nodes}) : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<Node>? _nodes;
  @override
  List<Node>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Images(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImplToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  const factory _Images({final List<Node>? nodes}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  List<Node>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Node _$NodeFromJson(Map<String, dynamic> json) {
  return _Node.fromJson(json);
}

/// @nodoc
mixin _$Node {
  @JsonKey(name: 'altText')
  String? get altText => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'originalSrc')
  String? get originalSrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeCopyWith<Node> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeCopyWith<$Res> {
  factory $NodeCopyWith(Node value, $Res Function(Node) then) =
      _$NodeCopyWithImpl<$Res, Node>;
  @useResult
  $Res call(
      {@JsonKey(name: 'altText') String? altText,
      int? height,
      int? width,
      @JsonKey(name: 'originalSrc') String? originalSrc});
}

/// @nodoc
class _$NodeCopyWithImpl<$Res, $Val extends Node>
    implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? originalSrc = freezed,
  }) {
    return _then(_value.copyWith(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      originalSrc: freezed == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeImplCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$$NodeImplCopyWith(
          _$NodeImpl value, $Res Function(_$NodeImpl) then) =
      __$$NodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'altText') String? altText,
      int? height,
      int? width,
      @JsonKey(name: 'originalSrc') String? originalSrc});
}

/// @nodoc
class __$$NodeImplCopyWithImpl<$Res>
    extends _$NodeCopyWithImpl<$Res, _$NodeImpl>
    implements _$$NodeImplCopyWith<$Res> {
  __$$NodeImplCopyWithImpl(_$NodeImpl _value, $Res Function(_$NodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? originalSrc = freezed,
  }) {
    return _then(_$NodeImpl(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      originalSrc: freezed == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeImpl implements _Node {
  const _$NodeImpl(
      {@JsonKey(name: 'altText') this.altText,
      this.height,
      this.width,
      @JsonKey(name: 'originalSrc') this.originalSrc});

  factory _$NodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeImplFromJson(json);

  @override
  @JsonKey(name: 'altText')
  final String? altText;
  @override
  final int? height;
  @override
  final int? width;
  @override
  @JsonKey(name: 'originalSrc')
  final String? originalSrc;

  @override
  String toString() {
    return 'Node(altText: $altText, height: $height, width: $width, originalSrc: $originalSrc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeImpl &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.originalSrc, originalSrc) ||
                other.originalSrc == originalSrc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, altText, height, width, originalSrc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeImplCopyWith<_$NodeImpl> get copyWith =>
      __$$NodeImplCopyWithImpl<_$NodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeImplToJson(
      this,
    );
  }
}

abstract class _Node implements Node {
  const factory _Node(
      {@JsonKey(name: 'altText') final String? altText,
      final int? height,
      final int? width,
      @JsonKey(name: 'originalSrc') final String? originalSrc}) = _$NodeImpl;

  factory _Node.fromJson(Map<String, dynamic> json) = _$NodeImpl.fromJson;

  @override
  @JsonKey(name: 'altText')
  String? get altText;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(name: 'originalSrc')
  String? get originalSrc;
  @override
  @JsonKey(ignore: true)
  _$$NodeImplCopyWith<_$NodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variants _$VariantsFromJson(Map<String, dynamic> json) {
  return _Variants.fromJson(json);
}

/// @nodoc
mixin _$Variants {
  @JsonKey(name: 'nodes')
  List<VariantNode>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantsCopyWith<Variants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantsCopyWith<$Res> {
  factory $VariantsCopyWith(Variants value, $Res Function(Variants) then) =
      _$VariantsCopyWithImpl<$Res, Variants>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<VariantNode>? nodes});
}

/// @nodoc
class _$VariantsCopyWithImpl<$Res, $Val extends Variants>
    implements $VariantsCopyWith<$Res> {
  _$VariantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantNode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantsImplCopyWith<$Res>
    implements $VariantsCopyWith<$Res> {
  factory _$$VariantsImplCopyWith(
          _$VariantsImpl value, $Res Function(_$VariantsImpl) then) =
      __$$VariantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<VariantNode>? nodes});
}

/// @nodoc
class __$$VariantsImplCopyWithImpl<$Res>
    extends _$VariantsCopyWithImpl<$Res, _$VariantsImpl>
    implements _$$VariantsImplCopyWith<$Res> {
  __$$VariantsImplCopyWithImpl(
      _$VariantsImpl _value, $Res Function(_$VariantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$VariantsImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsImpl implements _Variants {
  const _$VariantsImpl({@JsonKey(name: 'nodes') final List<VariantNode>? nodes})
      : _nodes = nodes;

  factory _$VariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsImplFromJson(json);

  final List<VariantNode>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<VariantNode>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Variants(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      __$$VariantsImplCopyWithImpl<_$VariantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantsImplToJson(
      this,
    );
  }
}

abstract class _Variants implements Variants {
  const factory _Variants(
          {@JsonKey(name: 'nodes') final List<VariantNode>? nodes}) =
      _$VariantsImpl;

  factory _Variants.fromJson(Map<String, dynamic> json) =
      _$VariantsImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<VariantNode>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantNode _$VariantNodeFromJson(Map<String, dynamic> json) {
  return _VariantNode.fromJson(json);
}

/// @nodoc
mixin _$VariantNode {
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventoryQuantity')
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventoryPolicy')
  String? get inventoryPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventoryManagement')
  String? get inventoryManagement => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'requiresShipping')
  bool? get requiresShipping => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventoryItem')
  InventoryItem? get inventoryItem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantNodeCopyWith<VariantNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantNodeCopyWith<$Res> {
  factory $VariantNodeCopyWith(
          VariantNode value, $Res Function(VariantNode) then) =
      _$VariantNodeCopyWithImpl<$Res, VariantNode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') int? inventoryQuantity,
      @JsonKey(name: 'inventoryPolicy') String? inventoryPolicy,
      @JsonKey(name: 'inventoryManagement') String? inventoryManagement,
      String? price,
      @JsonKey(name: 'requiresShipping') bool? requiresShipping,
      String? sku,
      String? title,
      @JsonKey(name: 'inventoryItem') InventoryItem? inventoryItem});

  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class _$VariantNodeCopyWithImpl<$Res, $Val extends VariantNode>
    implements $VariantNodeCopyWith<$Res> {
  _$VariantNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacyResourceId = freezed,
    Object? inventoryQuantity = freezed,
    Object? inventoryPolicy = freezed,
    Object? inventoryManagement = freezed,
    Object? price = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? title = freezed,
    Object? inventoryItem = freezed,
  }) {
    return _then(_value.copyWith(
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InventoryItemCopyWith<$Res>? get inventoryItem {
    if (_value.inventoryItem == null) {
      return null;
    }

    return $InventoryItemCopyWith<$Res>(_value.inventoryItem!, (value) {
      return _then(_value.copyWith(inventoryItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VariantNodeImplCopyWith<$Res>
    implements $VariantNodeCopyWith<$Res> {
  factory _$$VariantNodeImplCopyWith(
          _$VariantNodeImpl value, $Res Function(_$VariantNodeImpl) then) =
      __$$VariantNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') int? inventoryQuantity,
      @JsonKey(name: 'inventoryPolicy') String? inventoryPolicy,
      @JsonKey(name: 'inventoryManagement') String? inventoryManagement,
      String? price,
      @JsonKey(name: 'requiresShipping') bool? requiresShipping,
      String? sku,
      String? title,
      @JsonKey(name: 'inventoryItem') InventoryItem? inventoryItem});

  @override
  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class __$$VariantNodeImplCopyWithImpl<$Res>
    extends _$VariantNodeCopyWithImpl<$Res, _$VariantNodeImpl>
    implements _$$VariantNodeImplCopyWith<$Res> {
  __$$VariantNodeImplCopyWithImpl(
      _$VariantNodeImpl _value, $Res Function(_$VariantNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacyResourceId = freezed,
    Object? inventoryQuantity = freezed,
    Object? inventoryPolicy = freezed,
    Object? inventoryManagement = freezed,
    Object? price = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? title = freezed,
    Object? inventoryItem = freezed,
  }) {
    return _then(_$VariantNodeImpl(
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantNodeImpl implements _VariantNode {
  const _$VariantNodeImpl(
      {@JsonKey(name: 'legacyResourceId') this.legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') this.inventoryQuantity,
      @JsonKey(name: 'inventoryPolicy') this.inventoryPolicy,
      @JsonKey(name: 'inventoryManagement') this.inventoryManagement,
      this.price,
      @JsonKey(name: 'requiresShipping') this.requiresShipping,
      this.sku,
      this.title,
      @JsonKey(name: 'inventoryItem') this.inventoryItem});

  factory _$VariantNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantNodeImplFromJson(json);

  @override
  @JsonKey(name: 'legacyResourceId')
  final String? legacyResourceId;
  @override
  @JsonKey(name: 'inventoryQuantity')
  final int? inventoryQuantity;
  @override
  @JsonKey(name: 'inventoryPolicy')
  final String? inventoryPolicy;
  @override
  @JsonKey(name: 'inventoryManagement')
  final String? inventoryManagement;
  @override
  final String? price;
  @override
  @JsonKey(name: 'requiresShipping')
  final bool? requiresShipping;
  @override
  final String? sku;
  @override
  final String? title;
  @override
  @JsonKey(name: 'inventoryItem')
  final InventoryItem? inventoryItem;

  @override
  String toString() {
    return 'VariantNode(legacyResourceId: $legacyResourceId, inventoryQuantity: $inventoryQuantity, inventoryPolicy: $inventoryPolicy, inventoryManagement: $inventoryManagement, price: $price, requiresShipping: $requiresShipping, sku: $sku, title: $title, inventoryItem: $inventoryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantNodeImpl &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.inventoryItem, inventoryItem) ||
                other.inventoryItem == inventoryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      legacyResourceId,
      inventoryQuantity,
      inventoryPolicy,
      inventoryManagement,
      price,
      requiresShipping,
      sku,
      title,
      inventoryItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      __$$VariantNodeImplCopyWithImpl<_$VariantNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantNodeImplToJson(
      this,
    );
  }
}

abstract class _VariantNode implements VariantNode {
  const factory _VariantNode(
      {@JsonKey(name: 'legacyResourceId') final String? legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') final int? inventoryQuantity,
      @JsonKey(name: 'inventoryPolicy') final String? inventoryPolicy,
      @JsonKey(name: 'inventoryManagement') final String? inventoryManagement,
      final String? price,
      @JsonKey(name: 'requiresShipping') final bool? requiresShipping,
      final String? sku,
      final String? title,
      @JsonKey(name: 'inventoryItem')
      final InventoryItem? inventoryItem}) = _$VariantNodeImpl;

  factory _VariantNode.fromJson(Map<String, dynamic> json) =
      _$VariantNodeImpl.fromJson;

  @override
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId;
  @override
  @JsonKey(name: 'inventoryQuantity')
  int? get inventoryQuantity;
  @override
  @JsonKey(name: 'inventoryPolicy')
  String? get inventoryPolicy;
  @override
  @JsonKey(name: 'inventoryManagement')
  String? get inventoryManagement;
  @override
  String? get price;
  @override
  @JsonKey(name: 'requiresShipping')
  bool? get requiresShipping;
  @override
  String? get sku;
  @override
  String? get title;
  @override
  @JsonKey(name: 'inventoryItem')
  InventoryItem? get inventoryItem;
  @override
  @JsonKey(ignore: true)
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) {
  return _InventoryItem.fromJson(json);
}

/// @nodoc
mixin _$InventoryItem {
  @JsonKey(name: 'inventoryLevels')
  InventoryLevels? get inventoryLevels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryItemCopyWith<InventoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemCopyWith<$Res> {
  factory $InventoryItemCopyWith(
          InventoryItem value, $Res Function(InventoryItem) then) =
      _$InventoryItemCopyWithImpl<$Res, InventoryItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'inventoryLevels') InventoryLevels? inventoryLevels});

  $InventoryLevelsCopyWith<$Res>? get inventoryLevels;
}

/// @nodoc
class _$InventoryItemCopyWithImpl<$Res, $Val extends InventoryItem>
    implements $InventoryItemCopyWith<$Res> {
  _$InventoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevels = freezed,
  }) {
    return _then(_value.copyWith(
      inventoryLevels: freezed == inventoryLevels
          ? _value.inventoryLevels
          : inventoryLevels // ignore: cast_nullable_to_non_nullable
              as InventoryLevels?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InventoryLevelsCopyWith<$Res>? get inventoryLevels {
    if (_value.inventoryLevels == null) {
      return null;
    }

    return $InventoryLevelsCopyWith<$Res>(_value.inventoryLevels!, (value) {
      return _then(_value.copyWith(inventoryLevels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemImplCopyWith<$Res>
    implements $InventoryItemCopyWith<$Res> {
  factory _$$InventoryItemImplCopyWith(
          _$InventoryItemImpl value, $Res Function(_$InventoryItemImpl) then) =
      __$$InventoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'inventoryLevels') InventoryLevels? inventoryLevels});

  @override
  $InventoryLevelsCopyWith<$Res>? get inventoryLevels;
}

/// @nodoc
class __$$InventoryItemImplCopyWithImpl<$Res>
    extends _$InventoryItemCopyWithImpl<$Res, _$InventoryItemImpl>
    implements _$$InventoryItemImplCopyWith<$Res> {
  __$$InventoryItemImplCopyWithImpl(
      _$InventoryItemImpl _value, $Res Function(_$InventoryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevels = freezed,
  }) {
    return _then(_$InventoryItemImpl(
      inventoryLevels: freezed == inventoryLevels
          ? _value.inventoryLevels
          : inventoryLevels // ignore: cast_nullable_to_non_nullable
              as InventoryLevels?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemImpl implements _InventoryItem {
  const _$InventoryItemImpl(
      {@JsonKey(name: 'inventoryLevels') this.inventoryLevels});

  factory _$InventoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemImplFromJson(json);

  @override
  @JsonKey(name: 'inventoryLevels')
  final InventoryLevels? inventoryLevels;

  @override
  String toString() {
    return 'InventoryItem(inventoryLevels: $inventoryLevels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemImpl &&
            (identical(other.inventoryLevels, inventoryLevels) ||
                other.inventoryLevels == inventoryLevels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inventoryLevels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      __$$InventoryItemImplCopyWithImpl<_$InventoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemImplToJson(
      this,
    );
  }
}

abstract class _InventoryItem implements InventoryItem {
  const factory _InventoryItem(
      {@JsonKey(name: 'inventoryLevels')
      final InventoryLevels? inventoryLevels}) = _$InventoryItemImpl;

  factory _InventoryItem.fromJson(Map<String, dynamic> json) =
      _$InventoryItemImpl.fromJson;

  @override
  @JsonKey(name: 'inventoryLevels')
  InventoryLevels? get inventoryLevels;
  @override
  @JsonKey(ignore: true)
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryLevels _$InventoryLevelsFromJson(Map<String, dynamic> json) {
  return _InventoryLevels.fromJson(json);
}

/// @nodoc
mixin _$InventoryLevels {
  @JsonKey(name: 'nodes')
  List<InventoryLevel>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryLevelsCopyWith<InventoryLevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryLevelsCopyWith<$Res> {
  factory $InventoryLevelsCopyWith(
          InventoryLevels value, $Res Function(InventoryLevels) then) =
      _$InventoryLevelsCopyWithImpl<$Res, InventoryLevels>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<InventoryLevel>? nodes});
}

/// @nodoc
class _$InventoryLevelsCopyWithImpl<$Res, $Val extends InventoryLevels>
    implements $InventoryLevelsCopyWith<$Res> {
  _$InventoryLevelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<InventoryLevel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryLevelsImplCopyWith<$Res>
    implements $InventoryLevelsCopyWith<$Res> {
  factory _$$InventoryLevelsImplCopyWith(_$InventoryLevelsImpl value,
          $Res Function(_$InventoryLevelsImpl) then) =
      __$$InventoryLevelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<InventoryLevel>? nodes});
}

/// @nodoc
class __$$InventoryLevelsImplCopyWithImpl<$Res>
    extends _$InventoryLevelsCopyWithImpl<$Res, _$InventoryLevelsImpl>
    implements _$$InventoryLevelsImplCopyWith<$Res> {
  __$$InventoryLevelsImplCopyWithImpl(
      _$InventoryLevelsImpl _value, $Res Function(_$InventoryLevelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$InventoryLevelsImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<InventoryLevel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryLevelsImpl implements _InventoryLevels {
  const _$InventoryLevelsImpl(
      {@JsonKey(name: 'nodes') final List<InventoryLevel>? nodes})
      : _nodes = nodes;

  factory _$InventoryLevelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryLevelsImplFromJson(json);

  final List<InventoryLevel>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<InventoryLevel>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InventoryLevels(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryLevelsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryLevelsImplCopyWith<_$InventoryLevelsImpl> get copyWith =>
      __$$InventoryLevelsImplCopyWithImpl<_$InventoryLevelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryLevelsImplToJson(
      this,
    );
  }
}

abstract class _InventoryLevels implements InventoryLevels {
  const factory _InventoryLevels(
          {@JsonKey(name: 'nodes') final List<InventoryLevel>? nodes}) =
      _$InventoryLevelsImpl;

  factory _InventoryLevels.fromJson(Map<String, dynamic> json) =
      _$InventoryLevelsImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<InventoryLevel>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$InventoryLevelsImplCopyWith<_$InventoryLevelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) {
  return _InventoryLevel.fromJson(json);
}

/// @nodoc
mixin _$InventoryLevel {
  String? get id => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryLevelCopyWith<InventoryLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryLevelCopyWith<$Res> {
  factory $InventoryLevelCopyWith(
          InventoryLevel value, $Res Function(InventoryLevel) then) =
      _$InventoryLevelCopyWithImpl<$Res, InventoryLevel>;
  @useResult
  $Res call({String? id, Location? location});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$InventoryLevelCopyWithImpl<$Res, $Val extends InventoryLevel>
    implements $InventoryLevelCopyWith<$Res> {
  _$InventoryLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryLevelImplCopyWith<$Res>
    implements $InventoryLevelCopyWith<$Res> {
  factory _$$InventoryLevelImplCopyWith(_$InventoryLevelImpl value,
          $Res Function(_$InventoryLevelImpl) then) =
      __$$InventoryLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, Location? location});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$InventoryLevelImplCopyWithImpl<$Res>
    extends _$InventoryLevelCopyWithImpl<$Res, _$InventoryLevelImpl>
    implements _$$InventoryLevelImplCopyWith<$Res> {
  __$$InventoryLevelImplCopyWithImpl(
      _$InventoryLevelImpl _value, $Res Function(_$InventoryLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_$InventoryLevelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryLevelImpl implements _InventoryLevel {
  const _$InventoryLevelImpl({this.id, this.location});

  factory _$InventoryLevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryLevelImplFromJson(json);

  @override
  final String? id;
  @override
  final Location? location;

  @override
  String toString() {
    return 'InventoryLevel(id: $id, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryLevelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryLevelImplCopyWith<_$InventoryLevelImpl> get copyWith =>
      __$$InventoryLevelImplCopyWithImpl<_$InventoryLevelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryLevelImplToJson(
      this,
    );
  }
}

abstract class _InventoryLevel implements InventoryLevel {
  const factory _InventoryLevel({final String? id, final Location? location}) =
      _$InventoryLevelImpl;

  factory _InventoryLevel.fromJson(Map<String, dynamic> json) =
      _$InventoryLevelImpl.fromJson;

  @override
  String? get id;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$InventoryLevelImplCopyWith<_$InventoryLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$LocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl({this.id});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'Location(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location({final String? id}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroups _$SellingPlanGroupsFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroups.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanGroups {
  @JsonKey(name: 'nodes')
  List<SellingPlanGroupNode>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupsCopyWith<SellingPlanGroups> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupsCopyWith<$Res> {
  factory $SellingPlanGroupsCopyWith(
          SellingPlanGroups value, $Res Function(SellingPlanGroups) then) =
      _$SellingPlanGroupsCopyWithImpl<$Res, SellingPlanGroups>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<SellingPlanGroupNode>? nodes});
}

/// @nodoc
class _$SellingPlanGroupsCopyWithImpl<$Res, $Val extends SellingPlanGroups>
    implements $SellingPlanGroupsCopyWith<$Res> {
  _$SellingPlanGroupsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupNode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlanGroupsImplCopyWith<$Res>
    implements $SellingPlanGroupsCopyWith<$Res> {
  factory _$$SellingPlanGroupsImplCopyWith(_$SellingPlanGroupsImpl value,
          $Res Function(_$SellingPlanGroupsImpl) then) =
      __$$SellingPlanGroupsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<SellingPlanGroupNode>? nodes});
}

/// @nodoc
class __$$SellingPlanGroupsImplCopyWithImpl<$Res>
    extends _$SellingPlanGroupsCopyWithImpl<$Res, _$SellingPlanGroupsImpl>
    implements _$$SellingPlanGroupsImplCopyWith<$Res> {
  __$$SellingPlanGroupsImplCopyWithImpl(_$SellingPlanGroupsImpl _value,
      $Res Function(_$SellingPlanGroupsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$SellingPlanGroupsImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanGroupsImpl implements _SellingPlanGroups {
  const _$SellingPlanGroupsImpl(
      {@JsonKey(name: 'nodes') final List<SellingPlanGroupNode>? nodes})
      : _nodes = nodes;

  factory _$SellingPlanGroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupsImplFromJson(json);

  final List<SellingPlanGroupNode>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<SellingPlanGroupNode>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SellingPlanGroups(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanGroupsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanGroupsImplCopyWith<_$SellingPlanGroupsImpl> get copyWith =>
      __$$SellingPlanGroupsImplCopyWithImpl<_$SellingPlanGroupsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanGroupsImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanGroups implements SellingPlanGroups {
  const factory _SellingPlanGroups(
          {@JsonKey(name: 'nodes') final List<SellingPlanGroupNode>? nodes}) =
      _$SellingPlanGroupsImpl;

  factory _SellingPlanGroups.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupsImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<SellingPlanGroupNode>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanGroupsImplCopyWith<_$SellingPlanGroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroupNode _$SellingPlanGroupNodeFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroupNode.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanGroupNode {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'sellingPlans')
  SellingPlans? get sellingPlans => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupNodeCopyWith<SellingPlanGroupNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupNodeCopyWith<$Res> {
  factory $SellingPlanGroupNodeCopyWith(SellingPlanGroupNode value,
          $Res Function(SellingPlanGroupNode) then) =
      _$SellingPlanGroupNodeCopyWithImpl<$Res, SellingPlanGroupNode>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'sellingPlans') SellingPlans? sellingPlans});

  $SellingPlansCopyWith<$Res>? get sellingPlans;
}

/// @nodoc
class _$SellingPlanGroupNodeCopyWithImpl<$Res,
        $Val extends SellingPlanGroupNode>
    implements $SellingPlanGroupNodeCopyWith<$Res> {
  _$SellingPlanGroupNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sellingPlans = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPlans: freezed == sellingPlans
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as SellingPlans?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SellingPlansCopyWith<$Res>? get sellingPlans {
    if (_value.sellingPlans == null) {
      return null;
    }

    return $SellingPlansCopyWith<$Res>(_value.sellingPlans!, (value) {
      return _then(_value.copyWith(sellingPlans: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SellingPlanGroupNodeImplCopyWith<$Res>
    implements $SellingPlanGroupNodeCopyWith<$Res> {
  factory _$$SellingPlanGroupNodeImplCopyWith(_$SellingPlanGroupNodeImpl value,
          $Res Function(_$SellingPlanGroupNodeImpl) then) =
      __$$SellingPlanGroupNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'sellingPlans') SellingPlans? sellingPlans});

  @override
  $SellingPlansCopyWith<$Res>? get sellingPlans;
}

/// @nodoc
class __$$SellingPlanGroupNodeImplCopyWithImpl<$Res>
    extends _$SellingPlanGroupNodeCopyWithImpl<$Res, _$SellingPlanGroupNodeImpl>
    implements _$$SellingPlanGroupNodeImplCopyWith<$Res> {
  __$$SellingPlanGroupNodeImplCopyWithImpl(_$SellingPlanGroupNodeImpl _value,
      $Res Function(_$SellingPlanGroupNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? sellingPlans = freezed,
  }) {
    return _then(_$SellingPlanGroupNodeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPlans: freezed == sellingPlans
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as SellingPlans?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanGroupNodeImpl implements _SellingPlanGroupNode {
  const _$SellingPlanGroupNodeImpl(
      {this.name, @JsonKey(name: 'sellingPlans') this.sellingPlans});

  factory _$SellingPlanGroupNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupNodeImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'sellingPlans')
  final SellingPlans? sellingPlans;

  @override
  String toString() {
    return 'SellingPlanGroupNode(name: $name, sellingPlans: $sellingPlans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanGroupNodeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sellingPlans, sellingPlans) ||
                other.sellingPlans == sellingPlans));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, sellingPlans);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanGroupNodeImplCopyWith<_$SellingPlanGroupNodeImpl>
      get copyWith =>
          __$$SellingPlanGroupNodeImplCopyWithImpl<_$SellingPlanGroupNodeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanGroupNodeImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanGroupNode implements SellingPlanGroupNode {
  const factory _SellingPlanGroupNode(
          {final String? name,
          @JsonKey(name: 'sellingPlans') final SellingPlans? sellingPlans}) =
      _$SellingPlanGroupNodeImpl;

  factory _SellingPlanGroupNode.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupNodeImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: 'sellingPlans')
  SellingPlans? get sellingPlans;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanGroupNodeImplCopyWith<_$SellingPlanGroupNodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SellingPlans _$SellingPlansFromJson(Map<String, dynamic> json) {
  return _SellingPlans.fromJson(json);
}

/// @nodoc
mixin _$SellingPlans {
  @JsonKey(name: 'nodes')
  List<SellingPlanNode>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlansCopyWith<SellingPlans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlansCopyWith<$Res> {
  factory $SellingPlansCopyWith(
          SellingPlans value, $Res Function(SellingPlans) then) =
      _$SellingPlansCopyWithImpl<$Res, SellingPlans>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<SellingPlanNode>? nodes});
}

/// @nodoc
class _$SellingPlansCopyWithImpl<$Res, $Val extends SellingPlans>
    implements $SellingPlansCopyWith<$Res> {
  _$SellingPlansCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanNode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlansImplCopyWith<$Res>
    implements $SellingPlansCopyWith<$Res> {
  factory _$$SellingPlansImplCopyWith(
          _$SellingPlansImpl value, $Res Function(_$SellingPlansImpl) then) =
      __$$SellingPlansImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<SellingPlanNode>? nodes});
}

/// @nodoc
class __$$SellingPlansImplCopyWithImpl<$Res>
    extends _$SellingPlansCopyWithImpl<$Res, _$SellingPlansImpl>
    implements _$$SellingPlansImplCopyWith<$Res> {
  __$$SellingPlansImplCopyWithImpl(
      _$SellingPlansImpl _value, $Res Function(_$SellingPlansImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$SellingPlansImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlansImpl implements _SellingPlans {
  const _$SellingPlansImpl(
      {@JsonKey(name: 'nodes') final List<SellingPlanNode>? nodes})
      : _nodes = nodes;

  factory _$SellingPlansImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlansImplFromJson(json);

  final List<SellingPlanNode>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<SellingPlanNode>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SellingPlans(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlansImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlansImplCopyWith<_$SellingPlansImpl> get copyWith =>
      __$$SellingPlansImplCopyWithImpl<_$SellingPlansImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlansImplToJson(
      this,
    );
  }
}

abstract class _SellingPlans implements SellingPlans {
  const factory _SellingPlans(
          {@JsonKey(name: 'nodes') final List<SellingPlanNode>? nodes}) =
      _$SellingPlansImpl;

  factory _SellingPlans.fromJson(Map<String, dynamic> json) =
      _$SellingPlansImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<SellingPlanNode>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlansImplCopyWith<_$SellingPlansImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanNode _$SellingPlanNodeFromJson(Map<String, dynamic> json) {
  return _SellingPlanNode.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanNode {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  List<String>? get options => throw _privateConstructorUsedError;
  @JsonKey(name: 'pricingPolicies')
  List<PricingPolicy>? get pricingPolicies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanNodeCopyWith<SellingPlanNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanNodeCopyWith<$Res> {
  factory $SellingPlanNodeCopyWith(
          SellingPlanNode value, $Res Function(SellingPlanNode) then) =
      _$SellingPlanNodeCopyWithImpl<$Res, SellingPlanNode>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      @JsonKey(name: 'options') List<String>? options,
      @JsonKey(name: 'pricingPolicies') List<PricingPolicy>? pricingPolicies});
}

/// @nodoc
class _$SellingPlanNodeCopyWithImpl<$Res, $Val extends SellingPlanNode>
    implements $SellingPlanNodeCopyWith<$Res> {
  _$SellingPlanNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? pricingPolicies = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pricingPolicies: freezed == pricingPolicies
          ? _value.pricingPolicies
          : pricingPolicies // ignore: cast_nullable_to_non_nullable
              as List<PricingPolicy>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlanNodeImplCopyWith<$Res>
    implements $SellingPlanNodeCopyWith<$Res> {
  factory _$$SellingPlanNodeImplCopyWith(_$SellingPlanNodeImpl value,
          $Res Function(_$SellingPlanNodeImpl) then) =
      __$$SellingPlanNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      @JsonKey(name: 'options') List<String>? options,
      @JsonKey(name: 'pricingPolicies') List<PricingPolicy>? pricingPolicies});
}

/// @nodoc
class __$$SellingPlanNodeImplCopyWithImpl<$Res>
    extends _$SellingPlanNodeCopyWithImpl<$Res, _$SellingPlanNodeImpl>
    implements _$$SellingPlanNodeImplCopyWith<$Res> {
  __$$SellingPlanNodeImplCopyWithImpl(
      _$SellingPlanNodeImpl _value, $Res Function(_$SellingPlanNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? pricingPolicies = freezed,
  }) {
    return _then(_$SellingPlanNodeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pricingPolicies: freezed == pricingPolicies
          ? _value._pricingPolicies
          : pricingPolicies // ignore: cast_nullable_to_non_nullable
              as List<PricingPolicy>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanNodeImpl implements _SellingPlanNode {
  const _$SellingPlanNodeImpl(
      {this.id,
      this.name,
      @JsonKey(name: 'options') final List<String>? options,
      @JsonKey(name: 'pricingPolicies')
      final List<PricingPolicy>? pricingPolicies})
      : _options = options,
        _pricingPolicies = pricingPolicies;

  factory _$SellingPlanNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanNodeImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  final List<String>? _options;
  @override
  @JsonKey(name: 'options')
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PricingPolicy>? _pricingPolicies;
  @override
  @JsonKey(name: 'pricingPolicies')
  List<PricingPolicy>? get pricingPolicies {
    final value = _pricingPolicies;
    if (value == null) return null;
    if (_pricingPolicies is EqualUnmodifiableListView) return _pricingPolicies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SellingPlanNode(id: $id, name: $name, options: $options, pricingPolicies: $pricingPolicies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._pricingPolicies, _pricingPolicies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_pricingPolicies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanNodeImplCopyWith<_$SellingPlanNodeImpl> get copyWith =>
      __$$SellingPlanNodeImplCopyWithImpl<_$SellingPlanNodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanNodeImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanNode implements SellingPlanNode {
  const factory _SellingPlanNode(
      {final String? id,
      final String? name,
      @JsonKey(name: 'options') final List<String>? options,
      @JsonKey(name: 'pricingPolicies')
      final List<PricingPolicy>? pricingPolicies}) = _$SellingPlanNodeImpl;

  factory _SellingPlanNode.fromJson(Map<String, dynamic> json) =
      _$SellingPlanNodeImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'options')
  List<String>? get options;
  @override
  @JsonKey(name: 'pricingPolicies')
  List<PricingPolicy>? get pricingPolicies;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanNodeImplCopyWith<_$SellingPlanNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PricingPolicy _$PricingPolicyFromJson(Map<String, dynamic> json) {
  return _PricingPolicy.fromJson(json);
}

/// @nodoc
mixin _$PricingPolicy {
  @JsonKey(name: '__typename')
  String? get typeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'adjustmentValue')
  AdjustmentValue? get adjustmentValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'adjustmentType')
  String? get adjustmentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricingPolicyCopyWith<PricingPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingPolicyCopyWith<$Res> {
  factory $PricingPolicyCopyWith(
          PricingPolicy value, $Res Function(PricingPolicy) then) =
      _$PricingPolicyCopyWithImpl<$Res, PricingPolicy>;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typeName,
      @JsonKey(name: 'adjustmentValue') AdjustmentValue? adjustmentValue,
      @JsonKey(name: 'adjustmentType') String? adjustmentType});

  $AdjustmentValueCopyWith<$Res>? get adjustmentValue;
}

/// @nodoc
class _$PricingPolicyCopyWithImpl<$Res, $Val extends PricingPolicy>
    implements $PricingPolicyCopyWith<$Res> {
  _$PricingPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = freezed,
    Object? adjustmentValue = freezed,
    Object? adjustmentType = freezed,
  }) {
    return _then(_value.copyWith(
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      adjustmentValue: freezed == adjustmentValue
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as AdjustmentValue?,
      adjustmentType: freezed == adjustmentType
          ? _value.adjustmentType
          : adjustmentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdjustmentValueCopyWith<$Res>? get adjustmentValue {
    if (_value.adjustmentValue == null) {
      return null;
    }

    return $AdjustmentValueCopyWith<$Res>(_value.adjustmentValue!, (value) {
      return _then(_value.copyWith(adjustmentValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PricingPolicyImplCopyWith<$Res>
    implements $PricingPolicyCopyWith<$Res> {
  factory _$$PricingPolicyImplCopyWith(
          _$PricingPolicyImpl value, $Res Function(_$PricingPolicyImpl) then) =
      __$$PricingPolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typeName,
      @JsonKey(name: 'adjustmentValue') AdjustmentValue? adjustmentValue,
      @JsonKey(name: 'adjustmentType') String? adjustmentType});

  @override
  $AdjustmentValueCopyWith<$Res>? get adjustmentValue;
}

/// @nodoc
class __$$PricingPolicyImplCopyWithImpl<$Res>
    extends _$PricingPolicyCopyWithImpl<$Res, _$PricingPolicyImpl>
    implements _$$PricingPolicyImplCopyWith<$Res> {
  __$$PricingPolicyImplCopyWithImpl(
      _$PricingPolicyImpl _value, $Res Function(_$PricingPolicyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = freezed,
    Object? adjustmentValue = freezed,
    Object? adjustmentType = freezed,
  }) {
    return _then(_$PricingPolicyImpl(
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      adjustmentValue: freezed == adjustmentValue
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as AdjustmentValue?,
      adjustmentType: freezed == adjustmentType
          ? _value.adjustmentType
          : adjustmentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingPolicyImpl implements _PricingPolicy {
  const _$PricingPolicyImpl(
      {@JsonKey(name: '__typename') this.typeName,
      @JsonKey(name: 'adjustmentValue') this.adjustmentValue,
      @JsonKey(name: 'adjustmentType') this.adjustmentType});

  factory _$PricingPolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingPolicyImplFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final String? typeName;
  @override
  @JsonKey(name: 'adjustmentValue')
  final AdjustmentValue? adjustmentValue;
  @override
  @JsonKey(name: 'adjustmentType')
  final String? adjustmentType;

  @override
  String toString() {
    return 'PricingPolicy(typeName: $typeName, adjustmentValue: $adjustmentValue, adjustmentType: $adjustmentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricingPolicyImpl &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.adjustmentValue, adjustmentValue) ||
                other.adjustmentValue == adjustmentValue) &&
            (identical(other.adjustmentType, adjustmentType) ||
                other.adjustmentType == adjustmentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, typeName, adjustmentValue, adjustmentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingPolicyImplCopyWith<_$PricingPolicyImpl> get copyWith =>
      __$$PricingPolicyImplCopyWithImpl<_$PricingPolicyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingPolicyImplToJson(
      this,
    );
  }
}

abstract class _PricingPolicy implements PricingPolicy {
  const factory _PricingPolicy(
      {@JsonKey(name: '__typename') final String? typeName,
      @JsonKey(name: 'adjustmentValue') final AdjustmentValue? adjustmentValue,
      @JsonKey(name: 'adjustmentType')
      final String? adjustmentType}) = _$PricingPolicyImpl;

  factory _PricingPolicy.fromJson(Map<String, dynamic> json) =
      _$PricingPolicyImpl.fromJson;

  @override
  @JsonKey(name: '__typename')
  String? get typeName;
  @override
  @JsonKey(name: 'adjustmentValue')
  AdjustmentValue? get adjustmentValue;
  @override
  @JsonKey(name: 'adjustmentType')
  String? get adjustmentType;
  @override
  @JsonKey(ignore: true)
  _$$PricingPolicyImplCopyWith<_$PricingPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdjustmentValue _$AdjustmentValueFromJson(Map<String, dynamic> json) {
  return _AdjustmentValue.fromJson(json);
}

/// @nodoc
mixin _$AdjustmentValue {
  @JsonKey(name: '__typename')
  String? get typeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'percentage')
  double? get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdjustmentValueCopyWith<AdjustmentValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustmentValueCopyWith<$Res> {
  factory $AdjustmentValueCopyWith(
          AdjustmentValue value, $Res Function(AdjustmentValue) then) =
      _$AdjustmentValueCopyWithImpl<$Res, AdjustmentValue>;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typeName,
      @JsonKey(name: 'percentage') double? percentage});
}

/// @nodoc
class _$AdjustmentValueCopyWithImpl<$Res, $Val extends AdjustmentValue>
    implements $AdjustmentValueCopyWith<$Res> {
  _$AdjustmentValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdjustmentValueImplCopyWith<$Res>
    implements $AdjustmentValueCopyWith<$Res> {
  factory _$$AdjustmentValueImplCopyWith(_$AdjustmentValueImpl value,
          $Res Function(_$AdjustmentValueImpl) then) =
      __$$AdjustmentValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String? typeName,
      @JsonKey(name: 'percentage') double? percentage});
}

/// @nodoc
class __$$AdjustmentValueImplCopyWithImpl<$Res>
    extends _$AdjustmentValueCopyWithImpl<$Res, _$AdjustmentValueImpl>
    implements _$$AdjustmentValueImplCopyWith<$Res> {
  __$$AdjustmentValueImplCopyWithImpl(
      _$AdjustmentValueImpl _value, $Res Function(_$AdjustmentValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$AdjustmentValueImpl(
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdjustmentValueImpl implements _AdjustmentValue {
  const _$AdjustmentValueImpl(
      {@JsonKey(name: '__typename') this.typeName,
      @JsonKey(name: 'percentage') this.percentage});

  factory _$AdjustmentValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdjustmentValueImplFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final String? typeName;
  @override
  @JsonKey(name: 'percentage')
  final double? percentage;

  @override
  String toString() {
    return 'AdjustmentValue(typeName: $typeName, percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustmentValueImpl &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, typeName, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustmentValueImplCopyWith<_$AdjustmentValueImpl> get copyWith =>
      __$$AdjustmentValueImplCopyWithImpl<_$AdjustmentValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdjustmentValueImplToJson(
      this,
    );
  }
}

abstract class _AdjustmentValue implements AdjustmentValue {
  const factory _AdjustmentValue(
          {@JsonKey(name: '__typename') final String? typeName,
          @JsonKey(name: 'percentage') final double? percentage}) =
      _$AdjustmentValueImpl;

  factory _AdjustmentValue.fromJson(Map<String, dynamic> json) =
      _$AdjustmentValueImpl.fromJson;

  @override
  @JsonKey(name: '__typename')
  String? get typeName;
  @override
  @JsonKey(name: 'percentage')
  double? get percentage;
  @override
  @JsonKey(ignore: true)
  _$$AdjustmentValueImplCopyWith<_$AdjustmentValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
