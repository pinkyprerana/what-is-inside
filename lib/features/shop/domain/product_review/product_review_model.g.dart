// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductReviewModelImpl _$$ProductReviewModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductReviewModelImpl(
      id: json['_id'] as String?,
      userId: json['user_id'] as String?,
      rating: json['rating'] as int?,
      productId: json['product_id'] as String?,
      orderId: json['order_id'] as String?,
      description: json['description'] as String?,
      isDeleted: json['isDeleted'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      userDetails: json['userDetails'] == null
          ? null
          : UserDetails.fromJson(json['userDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductReviewModelImplToJson(
        _$ProductReviewModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user_id': instance.userId,
      'rating': instance.rating,
      'product_id': instance.productId,
      'order_id': instance.orderId,
      'description': instance.description,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'userDetails': instance.userDetails,
    };

_$UserDetailsImpl _$$UserDetailsImplFromJson(Map<String, dynamic> json) =>
    _$UserDetailsImpl(
      id: json['_id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      fullName: json['full_name'] as String?,
      profileImage: json['profile_image'] as String?,
    );

Map<String, dynamic> _$$UserDetailsImplToJson(_$UserDetailsImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'full_name': instance.fullName,
      'profile_image': instance.profileImage,
    };
