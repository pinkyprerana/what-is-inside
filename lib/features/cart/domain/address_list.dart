// ignore_for_file: invalid_annotation_target

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
part 'address_list.freezed.dart';
part 'address_list.g.dart';

@freezed
class AddressList with _$AddressList {
  const factory AddressList({
    @JsonKey(name: '_id') required String addressId,
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'country_id') required String countryId,
    @JsonKey(name: 'city_id') required String cityId,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'postal_code') required String postalCode,
    @JsonKey(name: 'isDefault') required bool isDefault,
  }) = _AddressList;
  const AddressList._();
  factory AddressList.fromJson(Map<String, dynamic> json) =>
      _$AddressListFromJson(json);
}
