// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderData _$OrderDataFromJson(Map<String, dynamic> json) {
  return _OrderData.fromJson(json);
}

/// @nodoc
mixin _$OrderData {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  double get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date')
  String get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_details')
  ProductDetails get productDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_details')
  ShippingDetails? get shippingDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'confirmation_date')
  String? get confirmationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_date')
  String? get shippingDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_date')
  String? get deliveryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_address_id')
  String get shippingAddressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_status')
  String get orderStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rating')
  int get avgRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'userReviewdata')
  List<UserReviewData>? get userReviewData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDataCopyWith<OrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDataCopyWith<$Res> {
  factory $OrderDataCopyWith(OrderData value, $Res Function(OrderData) then) =
      _$OrderDataCopyWithImpl<$Res, OrderData>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'order_date') String orderDate,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'product_details') ProductDetails productDetails,
      @JsonKey(name: 'shipping_details') ShippingDetails? shippingDetails,
      @JsonKey(name: 'confirmation_date') String? confirmationDate,
      @JsonKey(name: 'shipping_date') String? shippingDate,
      @JsonKey(name: 'delivery_date') String? deliveryDate,
      @JsonKey(name: 'shipping_address_id') String shippingAddressId,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'isDeleted') bool? isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'avg_rating') int avgRating,
      @JsonKey(name: 'userReviewdata') List<UserReviewData>? userReviewData});

  $ProductDetailsCopyWith<$Res> get productDetails;
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class _$OrderDataCopyWithImpl<$Res, $Val extends OrderData>
    implements $OrderDataCopyWith<$Res> {
  _$OrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? orderId = null,
    Object? orderDate = null,
    Object? status = null,
    Object? productDetails = null,
    Object? shippingDetails = freezed,
    Object? confirmationDate = freezed,
    Object? shippingDate = freezed,
    Object? deliveryDate = freezed,
    Object? shippingAddressId = null,
    Object? orderStatus = null,
    Object? isDeleted = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? avgRating = null,
    Object? userReviewData = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      productDetails: null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      confirmationDate: freezed == confirmationDate
          ? _value.confirmationDate
          : confirmationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingDate: freezed == shippingDate
          ? _value.shippingDate
          : shippingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAddressId: null == shippingAddressId
          ? _value.shippingAddressId
          : shippingAddressId // ignore: cast_nullable_to_non_nullable
              as String,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      avgRating: null == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as int,
      userReviewData: freezed == userReviewData
          ? _value.userReviewData
          : userReviewData // ignore: cast_nullable_to_non_nullable
              as List<UserReviewData>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailsCopyWith<$Res> get productDetails {
    return $ProductDetailsCopyWith<$Res>(_value.productDetails, (value) {
      return _then(_value.copyWith(productDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingDetailsCopyWith<$Res>? get shippingDetails {
    if (_value.shippingDetails == null) {
      return null;
    }

    return $ShippingDetailsCopyWith<$Res>(_value.shippingDetails!, (value) {
      return _then(_value.copyWith(shippingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderDataImplCopyWith<$Res>
    implements $OrderDataCopyWith<$Res> {
  factory _$$OrderDataImplCopyWith(
          _$OrderDataImpl value, $Res Function(_$OrderDataImpl) then) =
      __$$OrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'order_date') String orderDate,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'product_details') ProductDetails productDetails,
      @JsonKey(name: 'shipping_details') ShippingDetails? shippingDetails,
      @JsonKey(name: 'confirmation_date') String? confirmationDate,
      @JsonKey(name: 'shipping_date') String? shippingDate,
      @JsonKey(name: 'delivery_date') String? deliveryDate,
      @JsonKey(name: 'shipping_address_id') String shippingAddressId,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'isDeleted') bool? isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'avg_rating') int avgRating,
      @JsonKey(name: 'userReviewdata') List<UserReviewData>? userReviewData});

  @override
  $ProductDetailsCopyWith<$Res> get productDetails;
  @override
  $ShippingDetailsCopyWith<$Res>? get shippingDetails;
}

/// @nodoc
class __$$OrderDataImplCopyWithImpl<$Res>
    extends _$OrderDataCopyWithImpl<$Res, _$OrderDataImpl>
    implements _$$OrderDataImplCopyWith<$Res> {
  __$$OrderDataImplCopyWithImpl(
      _$OrderDataImpl _value, $Res Function(_$OrderDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? orderId = null,
    Object? orderDate = null,
    Object? status = null,
    Object? productDetails = null,
    Object? shippingDetails = freezed,
    Object? confirmationDate = freezed,
    Object? shippingDate = freezed,
    Object? deliveryDate = freezed,
    Object? shippingAddressId = null,
    Object? orderStatus = null,
    Object? isDeleted = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? avgRating = null,
    Object? userReviewData = freezed,
  }) {
    return _then(_$OrderDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      productDetails: null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
      shippingDetails: freezed == shippingDetails
          ? _value.shippingDetails
          : shippingDetails // ignore: cast_nullable_to_non_nullable
              as ShippingDetails?,
      confirmationDate: freezed == confirmationDate
          ? _value.confirmationDate
          : confirmationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingDate: freezed == shippingDate
          ? _value.shippingDate
          : shippingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAddressId: null == shippingAddressId
          ? _value.shippingAddressId
          : shippingAddressId // ignore: cast_nullable_to_non_nullable
              as String,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      avgRating: null == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as int,
      userReviewData: freezed == userReviewData
          ? _value._userReviewData
          : userReviewData // ignore: cast_nullable_to_non_nullable
              as List<UserReviewData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDataImpl implements _OrderData {
  const _$OrderDataImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'order_id') required this.orderId,
      @JsonKey(name: 'order_date') required this.orderDate,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'product_details') required this.productDetails,
      @JsonKey(name: 'shipping_details') this.shippingDetails,
      @JsonKey(name: 'confirmation_date') this.confirmationDate,
      @JsonKey(name: 'shipping_date') this.shippingDate,
      @JsonKey(name: 'delivery_date') this.deliveryDate,
      @JsonKey(name: 'shipping_address_id') required this.shippingAddressId,
      @JsonKey(name: 'order_status') required this.orderStatus,
      @JsonKey(name: 'isDeleted') this.isDeleted,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt,
      @JsonKey(name: 'avg_rating') required this.avgRating,
      @JsonKey(name: 'userReviewdata')
      final List<UserReviewData>? userReviewData})
      : _userReviewData = userReviewData;

  factory _$OrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDataImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'amount')
  final double amount;
  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'order_date')
  final String orderDate;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'product_details')
  final ProductDetails productDetails;
  @override
  @JsonKey(name: 'shipping_details')
  final ShippingDetails? shippingDetails;
  @override
  @JsonKey(name: 'confirmation_date')
  final String? confirmationDate;
  @override
  @JsonKey(name: 'shipping_date')
  final String? shippingDate;
  @override
  @JsonKey(name: 'delivery_date')
  final String? deliveryDate;
  @override
  @JsonKey(name: 'shipping_address_id')
  final String shippingAddressId;
  @override
  @JsonKey(name: 'order_status')
  final String orderStatus;
  @override
  @JsonKey(name: 'isDeleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;
  @override
  @JsonKey(name: 'avg_rating')
  final int avgRating;
  final List<UserReviewData>? _userReviewData;
  @override
  @JsonKey(name: 'userReviewdata')
  List<UserReviewData>? get userReviewData {
    final value = _userReviewData;
    if (value == null) return null;
    if (_userReviewData is EqualUnmodifiableListView) return _userReviewData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderData(id: $id, amount: $amount, orderId: $orderId, orderDate: $orderDate, status: $status, productDetails: $productDetails, shippingDetails: $shippingDetails, confirmationDate: $confirmationDate, shippingDate: $shippingDate, deliveryDate: $deliveryDate, shippingAddressId: $shippingAddressId, orderStatus: $orderStatus, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt, avgRating: $avgRating, userReviewData: $userReviewData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails) &&
            (identical(other.shippingDetails, shippingDetails) ||
                other.shippingDetails == shippingDetails) &&
            (identical(other.confirmationDate, confirmationDate) ||
                other.confirmationDate == confirmationDate) &&
            (identical(other.shippingDate, shippingDate) ||
                other.shippingDate == shippingDate) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.shippingAddressId, shippingAddressId) ||
                other.shippingAddressId == shippingAddressId) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.avgRating, avgRating) ||
                other.avgRating == avgRating) &&
            const DeepCollectionEquality()
                .equals(other._userReviewData, _userReviewData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amount,
      orderId,
      orderDate,
      status,
      productDetails,
      shippingDetails,
      confirmationDate,
      shippingDate,
      deliveryDate,
      shippingAddressId,
      orderStatus,
      isDeleted,
      createdAt,
      updatedAt,
      avgRating,
      const DeepCollectionEquality().hash(_userReviewData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      __$$OrderDataImplCopyWithImpl<_$OrderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDataImplToJson(
      this,
    );
  }
}

abstract class _OrderData implements OrderData {
  const factory _OrderData(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'amount') required final double amount,
      @JsonKey(name: 'order_id') required final String orderId,
      @JsonKey(name: 'order_date') required final String orderDate,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'product_details')
      required final ProductDetails productDetails,
      @JsonKey(name: 'shipping_details') final ShippingDetails? shippingDetails,
      @JsonKey(name: 'confirmation_date') final String? confirmationDate,
      @JsonKey(name: 'shipping_date') final String? shippingDate,
      @JsonKey(name: 'delivery_date') final String? deliveryDate,
      @JsonKey(name: 'shipping_address_id')
      required final String shippingAddressId,
      @JsonKey(name: 'order_status') required final String orderStatus,
      @JsonKey(name: 'isDeleted') final bool? isDeleted,
      @JsonKey(name: 'createdAt') required final String createdAt,
      @JsonKey(name: 'updatedAt') required final String updatedAt,
      @JsonKey(name: 'avg_rating') required final int avgRating,
      @JsonKey(name: 'userReviewdata')
      final List<UserReviewData>? userReviewData}) = _$OrderDataImpl;

  factory _OrderData.fromJson(Map<String, dynamic> json) =
      _$OrderDataImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'amount')
  double get amount;
  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'order_date')
  String get orderDate;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'product_details')
  ProductDetails get productDetails;
  @override
  @JsonKey(name: 'shipping_details')
  ShippingDetails? get shippingDetails;
  @override
  @JsonKey(name: 'confirmation_date')
  String? get confirmationDate;
  @override
  @JsonKey(name: 'shipping_date')
  String? get shippingDate;
  @override
  @JsonKey(name: 'delivery_date')
  String? get deliveryDate;
  @override
  @JsonKey(name: 'shipping_address_id')
  String get shippingAddressId;
  @override
  @JsonKey(name: 'order_status')
  String get orderStatus;
  @override
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt;
  @override
  @JsonKey(name: 'avg_rating')
  int get avgRating;
  @override
  @JsonKey(name: 'userReviewdata')
  List<UserReviewData>? get userReviewData;
  @override
  @JsonKey(ignore: true)
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDetails _$ProductDetailsFromJson(Map<String, dynamic> json) {
  return _ProductDetails.fromJson(json);
}

/// @nodoc
mixin _$ProductDetails {
  @JsonKey(name: 'produt_id')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'qty')
  int get qty => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor')
  String get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDetailsCopyWith<ProductDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsCopyWith<$Res> {
  factory $ProductDetailsCopyWith(
          ProductDetails value, $Res Function(ProductDetails) then) =
      _$ProductDetailsCopyWithImpl<$Res, ProductDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'produt_id') String productId,
      @JsonKey(name: 'qty') int qty,
      @JsonKey(name: 'price') double price,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'vendor') String vendor,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class _$ProductDetailsCopyWithImpl<$Res, $Val extends ProductDetails>
    implements $ProductDetailsCopyWith<$Res> {
  _$ProductDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? qty = null,
    Object? price = null,
    Object? title = null,
    Object? vendor = null,
    Object? imageUrl = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDetailsImplCopyWith<$Res>
    implements $ProductDetailsCopyWith<$Res> {
  factory _$$ProductDetailsImplCopyWith(_$ProductDetailsImpl value,
          $Res Function(_$ProductDetailsImpl) then) =
      __$$ProductDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'produt_id') String productId,
      @JsonKey(name: 'qty') int qty,
      @JsonKey(name: 'price') double price,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'vendor') String vendor,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class __$$ProductDetailsImplCopyWithImpl<$Res>
    extends _$ProductDetailsCopyWithImpl<$Res, _$ProductDetailsImpl>
    implements _$$ProductDetailsImplCopyWith<$Res> {
  __$$ProductDetailsImplCopyWithImpl(
      _$ProductDetailsImpl _value, $Res Function(_$ProductDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? qty = null,
    Object? price = null,
    Object? title = null,
    Object? vendor = null,
    Object? imageUrl = null,
    Object? id = null,
  }) {
    return _then(_$ProductDetailsImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailsImpl implements _ProductDetails {
  const _$ProductDetailsImpl(
      {@JsonKey(name: 'produt_id') required this.productId,
      @JsonKey(name: 'qty') required this.qty,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'vendor') required this.vendor,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: '_id') required this.id});

  factory _$ProductDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'produt_id')
  final String productId;
  @override
  @JsonKey(name: 'qty')
  final int qty;
  @override
  @JsonKey(name: 'price')
  final double price;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'vendor')
  final String vendor;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: '_id')
  final String id;

  @override
  String toString() {
    return 'ProductDetails(productId: $productId, qty: $qty, price: $price, title: $title, vendor: $vendor, imageUrl: $imageUrl, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailsImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, productId, qty, price, title, vendor, imageUrl, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailsImplCopyWith<_$ProductDetailsImpl> get copyWith =>
      __$$ProductDetailsImplCopyWithImpl<_$ProductDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailsImplToJson(
      this,
    );
  }
}

abstract class _ProductDetails implements ProductDetails {
  const factory _ProductDetails(
      {@JsonKey(name: 'produt_id') required final String productId,
      @JsonKey(name: 'qty') required final int qty,
      @JsonKey(name: 'price') required final double price,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'vendor') required final String vendor,
      @JsonKey(name: 'image_url') required final String imageUrl,
      @JsonKey(name: '_id') required final String id}) = _$ProductDetailsImpl;

  factory _ProductDetails.fromJson(Map<String, dynamic> json) =
      _$ProductDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'produt_id')
  String get productId;
  @override
  @JsonKey(name: 'qty')
  int get qty;
  @override
  @JsonKey(name: 'price')
  double get price;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'vendor')
  String get vendor;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailsImplCopyWith<_$ProductDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingDetails _$ShippingDetailsFromJson(Map<String, dynamic> json) {
  return _ShippingDetails.fromJson(json);
}

/// @nodoc
mixin _$ShippingDetails {
  @JsonKey(name: 'shipping_ammount')
  double get shippingAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tracking_number')
  String? get trackingNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'tracking_status')
  String? get trackingStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingDetailsCopyWith<ShippingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDetailsCopyWith<$Res> {
  factory $ShippingDetailsCopyWith(
          ShippingDetails value, $Res Function(ShippingDetails) then) =
      _$ShippingDetailsCopyWithImpl<$Res, ShippingDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'shipping_ammount') double shippingAmount,
      @JsonKey(name: 'tracking_number') String? trackingNumber,
      @JsonKey(name: 'tracking_status') String? trackingStatus});
}

/// @nodoc
class _$ShippingDetailsCopyWithImpl<$Res, $Val extends ShippingDetails>
    implements $ShippingDetailsCopyWith<$Res> {
  _$ShippingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingAmount = null,
    Object? trackingNumber = freezed,
    Object? trackingStatus = freezed,
  }) {
    return _then(_value.copyWith(
      shippingAmount: null == shippingAmount
          ? _value.shippingAmount
          : shippingAmount // ignore: cast_nullable_to_non_nullable
              as double,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingStatus: freezed == trackingStatus
          ? _value.trackingStatus
          : trackingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingDetailsImplCopyWith<$Res>
    implements $ShippingDetailsCopyWith<$Res> {
  factory _$$ShippingDetailsImplCopyWith(_$ShippingDetailsImpl value,
          $Res Function(_$ShippingDetailsImpl) then) =
      __$$ShippingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'shipping_ammount') double shippingAmount,
      @JsonKey(name: 'tracking_number') String? trackingNumber,
      @JsonKey(name: 'tracking_status') String? trackingStatus});
}

/// @nodoc
class __$$ShippingDetailsImplCopyWithImpl<$Res>
    extends _$ShippingDetailsCopyWithImpl<$Res, _$ShippingDetailsImpl>
    implements _$$ShippingDetailsImplCopyWith<$Res> {
  __$$ShippingDetailsImplCopyWithImpl(
      _$ShippingDetailsImpl _value, $Res Function(_$ShippingDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shippingAmount = null,
    Object? trackingNumber = freezed,
    Object? trackingStatus = freezed,
  }) {
    return _then(_$ShippingDetailsImpl(
      shippingAmount: null == shippingAmount
          ? _value.shippingAmount
          : shippingAmount // ignore: cast_nullable_to_non_nullable
              as double,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingStatus: freezed == trackingStatus
          ? _value.trackingStatus
          : trackingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingDetailsImpl implements _ShippingDetails {
  const _$ShippingDetailsImpl(
      {@JsonKey(name: 'shipping_ammount') required this.shippingAmount,
      @JsonKey(name: 'tracking_number') this.trackingNumber,
      @JsonKey(name: 'tracking_status') this.trackingStatus});

  factory _$ShippingDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'shipping_ammount')
  final double shippingAmount;
  @override
  @JsonKey(name: 'tracking_number')
  final String? trackingNumber;
  @override
  @JsonKey(name: 'tracking_status')
  final String? trackingStatus;

  @override
  String toString() {
    return 'ShippingDetails(shippingAmount: $shippingAmount, trackingNumber: $trackingNumber, trackingStatus: $trackingStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingDetailsImpl &&
            (identical(other.shippingAmount, shippingAmount) ||
                other.shippingAmount == shippingAmount) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber) &&
            (identical(other.trackingStatus, trackingStatus) ||
                other.trackingStatus == trackingStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, shippingAmount, trackingNumber, trackingStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingDetailsImplCopyWith<_$ShippingDetailsImpl> get copyWith =>
      __$$ShippingDetailsImplCopyWithImpl<_$ShippingDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingDetailsImplToJson(
      this,
    );
  }
}

abstract class _ShippingDetails implements ShippingDetails {
  const factory _ShippingDetails(
      {@JsonKey(name: 'shipping_ammount') required final double shippingAmount,
      @JsonKey(name: 'tracking_number') final String? trackingNumber,
      @JsonKey(name: 'tracking_status')
      final String? trackingStatus}) = _$ShippingDetailsImpl;

  factory _ShippingDetails.fromJson(Map<String, dynamic> json) =
      _$ShippingDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'shipping_ammount')
  double get shippingAmount;
  @override
  @JsonKey(name: 'tracking_number')
  String? get trackingNumber;
  @override
  @JsonKey(name: 'tracking_status')
  String? get trackingStatus;
  @override
  @JsonKey(ignore: true)
  _$$ShippingDetailsImplCopyWith<_$ShippingDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserReviewData _$UserReviewDataFromJson(Map<String, dynamic> json) {
  return _UserReviewData.fromJson(json);
}

/// @nodoc
mixin _$UserReviewData {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  int get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserReviewDataCopyWith<UserReviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReviewDataCopyWith<$Res> {
  factory $UserReviewDataCopyWith(
          UserReviewData value, $Res Function(UserReviewData) then) =
      _$UserReviewDataCopyWithImpl<$Res, UserReviewData>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'rating') int rating,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') DateTime createdAt,
      @JsonKey(name: 'updatedAt') DateTime updatedAt});
}

/// @nodoc
class _$UserReviewDataCopyWithImpl<$Res, $Val extends UserReviewData>
    implements $UserReviewDataCopyWith<$Res> {
  _$UserReviewDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? rating = null,
    Object? productId = null,
    Object? orderId = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserReviewDataImplCopyWith<$Res>
    implements $UserReviewDataCopyWith<$Res> {
  factory _$$UserReviewDataImplCopyWith(_$UserReviewDataImpl value,
          $Res Function(_$UserReviewDataImpl) then) =
      __$$UserReviewDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'rating') int rating,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') DateTime createdAt,
      @JsonKey(name: 'updatedAt') DateTime updatedAt});
}

/// @nodoc
class __$$UserReviewDataImplCopyWithImpl<$Res>
    extends _$UserReviewDataCopyWithImpl<$Res, _$UserReviewDataImpl>
    implements _$$UserReviewDataImplCopyWith<$Res> {
  __$$UserReviewDataImplCopyWithImpl(
      _$UserReviewDataImpl _value, $Res Function(_$UserReviewDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? rating = null,
    Object? productId = null,
    Object? orderId = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$UserReviewDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserReviewDataImpl implements _UserReviewData {
  const _$UserReviewDataImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'rating') required this.rating,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'order_id') required this.orderId,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$UserReviewDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserReviewDataImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'rating')
  final int rating;
  @override
  @JsonKey(name: 'product_id')
  final String productId;
  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'isDeleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UserReviewData(id: $id, userId: $userId, rating: $rating, productId: $productId, orderId: $orderId, description: $description, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserReviewDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, rating, productId,
      orderId, description, isDeleted, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserReviewDataImplCopyWith<_$UserReviewDataImpl> get copyWith =>
      __$$UserReviewDataImplCopyWithImpl<_$UserReviewDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserReviewDataImplToJson(
      this,
    );
  }
}

abstract class _UserReviewData implements UserReviewData {
  const factory _UserReviewData(
          {@JsonKey(name: '_id') required final String id,
          @JsonKey(name: 'user_id') required final String userId,
          @JsonKey(name: 'rating') required final int rating,
          @JsonKey(name: 'product_id') required final String productId,
          @JsonKey(name: 'order_id') required final String orderId,
          @JsonKey(name: 'description') required final String description,
          @JsonKey(name: 'isDeleted') required final bool isDeleted,
          @JsonKey(name: 'createdAt') required final DateTime createdAt,
          @JsonKey(name: 'updatedAt') required final DateTime updatedAt}) =
      _$UserReviewDataImpl;

  factory _UserReviewData.fromJson(Map<String, dynamic> json) =
      _$UserReviewDataImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'rating')
  int get rating;
  @override
  @JsonKey(name: 'product_id')
  String get productId;
  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'isDeleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$UserReviewDataImplCopyWith<_$UserReviewDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
