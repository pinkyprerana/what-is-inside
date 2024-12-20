// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardModelImpl _$$CardModelImplFromJson(Map<String, dynamic> json) =>
    _$CardModelImpl(
      id: json['_id'] as String,
      userId: json['user_id'] as String,
      cardLast4: json['card_last4'] as String,
      expMonth: json['exp_month'] as String,
      expYear: json['exp_year'] as String,
      customerId: json['customer_id'] as String,
      cardHolderName: json['card_holder_name'] as String,
      paymentMethodId: json['paymentMethod_id'] as String,
      brand: json['brand'] as String,
      isDefault: json['isDefault'] as bool,
      status: json['status'] as String,
      isDeleted: json['isDeleted'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CardModelImplToJson(_$CardModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user_id': instance.userId,
      'card_last4': instance.cardLast4,
      'exp_month': instance.expMonth,
      'exp_year': instance.expYear,
      'customer_id': instance.customerId,
      'card_holder_name': instance.cardHolderName,
      'paymentMethod_id': instance.paymentMethodId,
      'brand': instance.brand,
      'isDefault': instance.isDefault,
      'status': instance.status,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
