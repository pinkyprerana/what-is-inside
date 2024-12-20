// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserProfileImpl _$$UserProfileImplFromJson(Map<String, dynamic> json) =>
    _$UserProfileImpl(
      status: json['status'] as int?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$UserProfileImplToJson(_$UserProfileImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'message': instance.message,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: json['_id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      fullName: json['full_name'] as String?,
      displayName: json['display_name'] as String?,
      username: json['username'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      dob: json['dob'],
      bio: json['bio'] as String?,
      profileImage: json['profile_image'] as String?,
      address: json['address'] as String?,
      address2: json['address2'] as String?,
      gender: json['gender'] as String?,
      state: json['state'] as String?,
      pincode: json['pincode'] as String?,
      registerType: json['registerType'] as String?,
      rememberMe: json['remember_me'] as bool?,
      deviceType: json['deviceType'] as String?,
      createdAt: json['createdAt'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'full_name': instance.fullName,
      'display_name': instance.displayName,
      'username': instance.username,
      'phone': instance.phone,
      'email': instance.email,
      'dob': instance.dob,
      'bio': instance.bio,
      'profile_image': instance.profileImage,
      'address': instance.address,
      'address2': instance.address2,
      'gender': instance.gender,
      'state': instance.state,
      'pincode': instance.pincode,
      'registerType': instance.registerType,
      'remember_me': instance.rememberMe,
      'deviceType': instance.deviceType,
      'createdAt': instance.createdAt,
    };
