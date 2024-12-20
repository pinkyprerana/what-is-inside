// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsinit/features/auth/domain/city_entiry.dart';
import 'package:whatsinit/features/auth/domain/country_entiry.dart';
import 'package:whatsinit/features/auth/domain/region_entity.dart';
import 'package:whatsinit/features/cart/domain/address_list.dart';
import 'package:whatsinit/features/cart/domain/cart_items.dart';

part 'cart_state.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState({
    @Default(false) bool isLoading,
    @Default(false) bool checked,
    @Default(false) bool defaultAddressChecked,
    CartItems? cartItems,
    @Default([]) List<CountryEntiry> countryList,
    CountryEntiry? selectedCountry,
    CountryEntiry? selectedCode,
    @Default([]) List<CityEntiry> cityList,
    CityEntiry? selectedCity,
    @Default([]) List<RegionEntity> regionList,
    RegionEntity? selectedRegion,
    @Default([]) List<AddressList> addressList,
    String? defaultAddress,
    String? phoneNumber,
    @Default(0.0) double? totalPrice,
    @Default([]) List<ProductData> multipleProducts,
    @Default([]) List<String> cartItemId,
    @Default(1) int? selectedQuantity,
    @Default(0) int? selectedAddressIndex,
    AddressList? editableAddress,
    AddressList? defaultAddressEntity,
    CountryEntiry? tempSelectedCountry,
    RegionEntity? tempSelectedRegion,
  }) = _CartState;
  const CartState._();
}
