// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderDataImpl _$$OrderDataImplFromJson(Map<String, dynamic> json) =>
    _$OrderDataImpl(
      id: json['_id'] as String,
      amount: (json['amount'] as num).toDouble(),
      orderId: json['order_id'] as String,
      orderDate: json['order_date'] as String,
      status: json['status'] as String,
      productDetails: ProductDetails.fromJson(
          json['product_details'] as Map<String, dynamic>),
      shippingDetails: json['shipping_details'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shipping_details'] as Map<String, dynamic>),
      confirmationDate: json['confirmation_date'] as String?,
      shippingDate: json['shipping_date'] as String?,
      deliveryDate: json['delivery_date'] as String?,
      shippingAddressId: json['shipping_address_id'] as String,
      orderStatus: json['order_status'] as String,
      isDeleted: json['isDeleted'] as bool?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      avgRating: json['avg_rating'] as int,
      userReviewData: (json['userReviewdata'] as List<dynamic>?)
          ?.map((e) => UserReviewData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderDataImplToJson(_$OrderDataImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'amount': instance.amount,
      'order_id': instance.orderId,
      'order_date': instance.orderDate,
      'status': instance.status,
      'product_details': instance.productDetails,
      'shipping_details': instance.shippingDetails,
      'confirmation_date': instance.confirmationDate,
      'shipping_date': instance.shippingDate,
      'delivery_date': instance.deliveryDate,
      'shipping_address_id': instance.shippingAddressId,
      'order_status': instance.orderStatus,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'avg_rating': instance.avgRating,
      'userReviewdata': instance.userReviewData,
    };

_$ProductDetailsImpl _$$ProductDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ProductDetailsImpl(
      productId: json['produt_id'] as String,
      qty: json['qty'] as int,
      price: (json['price'] as num).toDouble(),
      title: json['title'] as String,
      vendor: json['vendor'] as String,
      imageUrl: json['image_url'] as String,
      id: json['_id'] as String,
    );

Map<String, dynamic> _$$ProductDetailsImplToJson(
        _$ProductDetailsImpl instance) =>
    <String, dynamic>{
      'produt_id': instance.productId,
      'qty': instance.qty,
      'price': instance.price,
      'title': instance.title,
      'vendor': instance.vendor,
      'image_url': instance.imageUrl,
      '_id': instance.id,
    };

_$ShippingDetailsImpl _$$ShippingDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingDetailsImpl(
      shippingAmount: (json['shipping_ammount'] as num).toDouble(),
      trackingNumber: json['tracking_number'] as String?,
      trackingStatus: json['tracking_status'] as String?,
    );

Map<String, dynamic> _$$ShippingDetailsImplToJson(
        _$ShippingDetailsImpl instance) =>
    <String, dynamic>{
      'shipping_ammount': instance.shippingAmount,
      'tracking_number': instance.trackingNumber,
      'tracking_status': instance.trackingStatus,
    };

_$UserReviewDataImpl _$$UserReviewDataImplFromJson(Map<String, dynamic> json) =>
    _$UserReviewDataImpl(
      id: json['_id'] as String,
      userId: json['user_id'] as String,
      rating: json['rating'] as int,
      productId: json['product_id'] as String,
      orderId: json['order_id'] as String,
      description: json['description'] as String,
      isDeleted: json['isDeleted'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$UserReviewDataImplToJson(
        _$UserReviewDataImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user_id': instance.userId,
      'rating': instance.rating,
      'product_id': instance.productId,
      'order_id': instance.orderId,
      'description': instance.description,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
