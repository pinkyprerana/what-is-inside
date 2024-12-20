// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressListImpl _$$AddressListImplFromJson(Map<String, dynamic> json) =>
    _$AddressListImpl(
      addressId: json['_id'] as String,
      address: json['address'] as String,
      phone: json['phone'] as String,
      countryId: json['country_id'] as String,
      cityId: json['city_id'] as String,
      regionId: json['region_id'] as String,
      postalCode: json['postal_code'] as String,
      isDefault: json['isDefault'] as bool,
    );

Map<String, dynamic> _$$AddressListImplToJson(_$AddressListImpl instance) =>
    <String, dynamic>{
      '_id': instance.addressId,
      'address': instance.address,
      'phone': instance.phone,
      'country_id': instance.countryId,
      'city_id': instance.cityId,
      'region_id': instance.regionId,
      'postal_code': instance.postalCode,
      'isDefault': instance.isDefault,
    };
