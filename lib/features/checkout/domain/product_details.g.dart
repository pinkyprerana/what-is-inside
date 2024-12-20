// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailsImpl _$$ProductDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ProductDetailsImpl(
      productId: json['produt_id'] as String,
      quantity: json['qty'] as String,
      price: json['price'] as String,
      title: json['title'] as String,
      vendor: json['vendor'] as String,
      imageUrl: json['image_url'] as String,
      locationId: json['location_id'] as String,
      inventoryItemId: json['inventory_item_id'] as String,
    );

Map<String, dynamic> _$$ProductDetailsImplToJson(
        _$ProductDetailsImpl instance) =>
    <String, dynamic>{
      'produt_id': instance.productId,
      'qty': instance.quantity,
      'price': instance.price,
      'title': instance.title,
      'vendor': instance.vendor,
      'image_url': instance.imageUrl,
      'location_id': instance.locationId,
      'inventory_item_id': instance.inventoryItemId,
    };
