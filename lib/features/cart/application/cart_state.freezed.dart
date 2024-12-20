// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get checked => throw _privateConstructorUsedError;
  bool get defaultAddressChecked => throw _privateConstructorUsedError;
  CartItems? get cartItems => throw _privateConstructorUsedError;
  List<CountryEntiry> get countryList => throw _privateConstructorUsedError;
  CountryEntiry? get selectedCountry => throw _privateConstructorUsedError;
  CountryEntiry? get selectedCode => throw _privateConstructorUsedError;
  List<CityEntiry> get cityList => throw _privateConstructorUsedError;
  CityEntiry? get selectedCity => throw _privateConstructorUsedError;
  List<RegionEntity> get regionList => throw _privateConstructorUsedError;
  RegionEntity? get selectedRegion => throw _privateConstructorUsedError;
  List<AddressList> get addressList => throw _privateConstructorUsedError;
  String? get defaultAddress => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  double? get totalPrice => throw _privateConstructorUsedError;
  List<ProductData> get multipleProducts => throw _privateConstructorUsedError;
  List<String> get cartItemId => throw _privateConstructorUsedError;
  int? get selectedQuantity => throw _privateConstructorUsedError;
  int? get selectedAddressIndex => throw _privateConstructorUsedError;
  AddressList? get editableAddress => throw _privateConstructorUsedError;
  AddressList? get defaultAddressEntity => throw _privateConstructorUsedError;
  CountryEntiry? get tempSelectedCountry => throw _privateConstructorUsedError;
  RegionEntity? get tempSelectedRegion => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool checked,
      bool defaultAddressChecked,
      CartItems? cartItems,
      List<CountryEntiry> countryList,
      CountryEntiry? selectedCountry,
      CountryEntiry? selectedCode,
      List<CityEntiry> cityList,
      CityEntiry? selectedCity,
      List<RegionEntity> regionList,
      RegionEntity? selectedRegion,
      List<AddressList> addressList,
      String? defaultAddress,
      String? phoneNumber,
      double? totalPrice,
      List<ProductData> multipleProducts,
      List<String> cartItemId,
      int? selectedQuantity,
      int? selectedAddressIndex,
      AddressList? editableAddress,
      AddressList? defaultAddressEntity,
      CountryEntiry? tempSelectedCountry,
      RegionEntity? tempSelectedRegion});

  $CartItemsCopyWith<$Res>? get cartItems;
  $CountryEntiryCopyWith<$Res>? get selectedCountry;
  $CountryEntiryCopyWith<$Res>? get selectedCode;
  $CityEntiryCopyWith<$Res>? get selectedCity;
  $RegionEntityCopyWith<$Res>? get selectedRegion;
  $AddressListCopyWith<$Res>? get editableAddress;
  $AddressListCopyWith<$Res>? get defaultAddressEntity;
  $CountryEntiryCopyWith<$Res>? get tempSelectedCountry;
  $RegionEntityCopyWith<$Res>? get tempSelectedRegion;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? checked = null,
    Object? defaultAddressChecked = null,
    Object? cartItems = freezed,
    Object? countryList = null,
    Object? selectedCountry = freezed,
    Object? selectedCode = freezed,
    Object? cityList = null,
    Object? selectedCity = freezed,
    Object? regionList = null,
    Object? selectedRegion = freezed,
    Object? addressList = null,
    Object? defaultAddress = freezed,
    Object? phoneNumber = freezed,
    Object? totalPrice = freezed,
    Object? multipleProducts = null,
    Object? cartItemId = null,
    Object? selectedQuantity = freezed,
    Object? selectedAddressIndex = freezed,
    Object? editableAddress = freezed,
    Object? defaultAddressEntity = freezed,
    Object? tempSelectedCountry = freezed,
    Object? tempSelectedRegion = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultAddressChecked: null == defaultAddressChecked
          ? _value.defaultAddressChecked
          : defaultAddressChecked // ignore: cast_nullable_to_non_nullable
              as bool,
      cartItems: freezed == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as CartItems?,
      countryList: null == countryList
          ? _value.countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryEntiry>,
      selectedCountry: freezed == selectedCountry
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as CountryEntiry?,
      selectedCode: freezed == selectedCode
          ? _value.selectedCode
          : selectedCode // ignore: cast_nullable_to_non_nullable
              as CountryEntiry?,
      cityList: null == cityList
          ? _value.cityList
          : cityList // ignore: cast_nullable_to_non_nullable
              as List<CityEntiry>,
      selectedCity: freezed == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as CityEntiry?,
      regionList: null == regionList
          ? _value.regionList
          : regionList // ignore: cast_nullable_to_non_nullable
              as List<RegionEntity>,
      selectedRegion: freezed == selectedRegion
          ? _value.selectedRegion
          : selectedRegion // ignore: cast_nullable_to_non_nullable
              as RegionEntity?,
      addressList: null == addressList
          ? _value.addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<AddressList>,
      defaultAddress: freezed == defaultAddress
          ? _value.defaultAddress
          : defaultAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      multipleProducts: null == multipleProducts
          ? _value.multipleProducts
          : multipleProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      cartItemId: null == cartItemId
          ? _value.cartItemId
          : cartItemId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedQuantity: freezed == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedAddressIndex: freezed == selectedAddressIndex
          ? _value.selectedAddressIndex
          : selectedAddressIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      editableAddress: freezed == editableAddress
          ? _value.editableAddress
          : editableAddress // ignore: cast_nullable_to_non_nullable
              as AddressList?,
      defaultAddressEntity: freezed == defaultAddressEntity
          ? _value.defaultAddressEntity
          : defaultAddressEntity // ignore: cast_nullable_to_non_nullable
              as AddressList?,
      tempSelectedCountry: freezed == tempSelectedCountry
          ? _value.tempSelectedCountry
          : tempSelectedCountry // ignore: cast_nullable_to_non_nullable
              as CountryEntiry?,
      tempSelectedRegion: freezed == tempSelectedRegion
          ? _value.tempSelectedRegion
          : tempSelectedRegion // ignore: cast_nullable_to_non_nullable
              as RegionEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartItemsCopyWith<$Res>? get cartItems {
    if (_value.cartItems == null) {
      return null;
    }

    return $CartItemsCopyWith<$Res>(_value.cartItems!, (value) {
      return _then(_value.copyWith(cartItems: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryEntiryCopyWith<$Res>? get selectedCountry {
    if (_value.selectedCountry == null) {
      return null;
    }

    return $CountryEntiryCopyWith<$Res>(_value.selectedCountry!, (value) {
      return _then(_value.copyWith(selectedCountry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryEntiryCopyWith<$Res>? get selectedCode {
    if (_value.selectedCode == null) {
      return null;
    }

    return $CountryEntiryCopyWith<$Res>(_value.selectedCode!, (value) {
      return _then(_value.copyWith(selectedCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CityEntiryCopyWith<$Res>? get selectedCity {
    if (_value.selectedCity == null) {
      return null;
    }

    return $CityEntiryCopyWith<$Res>(_value.selectedCity!, (value) {
      return _then(_value.copyWith(selectedCity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RegionEntityCopyWith<$Res>? get selectedRegion {
    if (_value.selectedRegion == null) {
      return null;
    }

    return $RegionEntityCopyWith<$Res>(_value.selectedRegion!, (value) {
      return _then(_value.copyWith(selectedRegion: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressListCopyWith<$Res>? get editableAddress {
    if (_value.editableAddress == null) {
      return null;
    }

    return $AddressListCopyWith<$Res>(_value.editableAddress!, (value) {
      return _then(_value.copyWith(editableAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressListCopyWith<$Res>? get defaultAddressEntity {
    if (_value.defaultAddressEntity == null) {
      return null;
    }

    return $AddressListCopyWith<$Res>(_value.defaultAddressEntity!, (value) {
      return _then(_value.copyWith(defaultAddressEntity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryEntiryCopyWith<$Res>? get tempSelectedCountry {
    if (_value.tempSelectedCountry == null) {
      return null;
    }

    return $CountryEntiryCopyWith<$Res>(_value.tempSelectedCountry!, (value) {
      return _then(_value.copyWith(tempSelectedCountry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RegionEntityCopyWith<$Res>? get tempSelectedRegion {
    if (_value.tempSelectedRegion == null) {
      return null;
    }

    return $RegionEntityCopyWith<$Res>(_value.tempSelectedRegion!, (value) {
      return _then(_value.copyWith(tempSelectedRegion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartStateImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$CartStateImplCopyWith(
          _$CartStateImpl value, $Res Function(_$CartStateImpl) then) =
      __$$CartStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool checked,
      bool defaultAddressChecked,
      CartItems? cartItems,
      List<CountryEntiry> countryList,
      CountryEntiry? selectedCountry,
      CountryEntiry? selectedCode,
      List<CityEntiry> cityList,
      CityEntiry? selectedCity,
      List<RegionEntity> regionList,
      RegionEntity? selectedRegion,
      List<AddressList> addressList,
      String? defaultAddress,
      String? phoneNumber,
      double? totalPrice,
      List<ProductData> multipleProducts,
      List<String> cartItemId,
      int? selectedQuantity,
      int? selectedAddressIndex,
      AddressList? editableAddress,
      AddressList? defaultAddressEntity,
      CountryEntiry? tempSelectedCountry,
      RegionEntity? tempSelectedRegion});

  @override
  $CartItemsCopyWith<$Res>? get cartItems;
  @override
  $CountryEntiryCopyWith<$Res>? get selectedCountry;
  @override
  $CountryEntiryCopyWith<$Res>? get selectedCode;
  @override
  $CityEntiryCopyWith<$Res>? get selectedCity;
  @override
  $RegionEntityCopyWith<$Res>? get selectedRegion;
  @override
  $AddressListCopyWith<$Res>? get editableAddress;
  @override
  $AddressListCopyWith<$Res>? get defaultAddressEntity;
  @override
  $CountryEntiryCopyWith<$Res>? get tempSelectedCountry;
  @override
  $RegionEntityCopyWith<$Res>? get tempSelectedRegion;
}

/// @nodoc
class __$$CartStateImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartStateImpl>
    implements _$$CartStateImplCopyWith<$Res> {
  __$$CartStateImplCopyWithImpl(
      _$CartStateImpl _value, $Res Function(_$CartStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? checked = null,
    Object? defaultAddressChecked = null,
    Object? cartItems = freezed,
    Object? countryList = null,
    Object? selectedCountry = freezed,
    Object? selectedCode = freezed,
    Object? cityList = null,
    Object? selectedCity = freezed,
    Object? regionList = null,
    Object? selectedRegion = freezed,
    Object? addressList = null,
    Object? defaultAddress = freezed,
    Object? phoneNumber = freezed,
    Object? totalPrice = freezed,
    Object? multipleProducts = null,
    Object? cartItemId = null,
    Object? selectedQuantity = freezed,
    Object? selectedAddressIndex = freezed,
    Object? editableAddress = freezed,
    Object? defaultAddressEntity = freezed,
    Object? tempSelectedCountry = freezed,
    Object? tempSelectedRegion = freezed,
  }) {
    return _then(_$CartStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultAddressChecked: null == defaultAddressChecked
          ? _value.defaultAddressChecked
          : defaultAddressChecked // ignore: cast_nullable_to_non_nullable
              as bool,
      cartItems: freezed == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as CartItems?,
      countryList: null == countryList
          ? _value._countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryEntiry>,
      selectedCountry: freezed == selectedCountry
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as CountryEntiry?,
      selectedCode: freezed == selectedCode
          ? _value.selectedCode
          : selectedCode // ignore: cast_nullable_to_non_nullable
              as CountryEntiry?,
      cityList: null == cityList
          ? _value._cityList
          : cityList // ignore: cast_nullable_to_non_nullable
              as List<CityEntiry>,
      selectedCity: freezed == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as CityEntiry?,
      regionList: null == regionList
          ? _value._regionList
          : regionList // ignore: cast_nullable_to_non_nullable
              as List<RegionEntity>,
      selectedRegion: freezed == selectedRegion
          ? _value.selectedRegion
          : selectedRegion // ignore: cast_nullable_to_non_nullable
              as RegionEntity?,
      addressList: null == addressList
          ? _value._addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<AddressList>,
      defaultAddress: freezed == defaultAddress
          ? _value.defaultAddress
          : defaultAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      multipleProducts: null == multipleProducts
          ? _value._multipleProducts
          : multipleProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      cartItemId: null == cartItemId
          ? _value._cartItemId
          : cartItemId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedQuantity: freezed == selectedQuantity
          ? _value.selectedQuantity
          : selectedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedAddressIndex: freezed == selectedAddressIndex
          ? _value.selectedAddressIndex
          : selectedAddressIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      editableAddress: freezed == editableAddress
          ? _value.editableAddress
          : editableAddress // ignore: cast_nullable_to_non_nullable
              as AddressList?,
      defaultAddressEntity: freezed == defaultAddressEntity
          ? _value.defaultAddressEntity
          : defaultAddressEntity // ignore: cast_nullable_to_non_nullable
              as AddressList?,
      tempSelectedCountry: freezed == tempSelectedCountry
          ? _value.tempSelectedCountry
          : tempSelectedCountry // ignore: cast_nullable_to_non_nullable
              as CountryEntiry?,
      tempSelectedRegion: freezed == tempSelectedRegion
          ? _value.tempSelectedRegion
          : tempSelectedRegion // ignore: cast_nullable_to_non_nullable
              as RegionEntity?,
    ));
  }
}

/// @nodoc

class _$CartStateImpl extends _CartState {
  const _$CartStateImpl(
      {this.isLoading = false,
      this.checked = false,
      this.defaultAddressChecked = false,
      this.cartItems,
      final List<CountryEntiry> countryList = const [],
      this.selectedCountry,
      this.selectedCode,
      final List<CityEntiry> cityList = const [],
      this.selectedCity,
      final List<RegionEntity> regionList = const [],
      this.selectedRegion,
      final List<AddressList> addressList = const [],
      this.defaultAddress,
      this.phoneNumber,
      this.totalPrice = 0.0,
      final List<ProductData> multipleProducts = const [],
      final List<String> cartItemId = const [],
      this.selectedQuantity = 1,
      this.selectedAddressIndex = 0,
      this.editableAddress,
      this.defaultAddressEntity,
      this.tempSelectedCountry,
      this.tempSelectedRegion})
      : _countryList = countryList,
        _cityList = cityList,
        _regionList = regionList,
        _addressList = addressList,
        _multipleProducts = multipleProducts,
        _cartItemId = cartItemId,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool checked;
  @override
  @JsonKey()
  final bool defaultAddressChecked;
  @override
  final CartItems? cartItems;
  final List<CountryEntiry> _countryList;
  @override
  @JsonKey()
  List<CountryEntiry> get countryList {
    if (_countryList is EqualUnmodifiableListView) return _countryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countryList);
  }

  @override
  final CountryEntiry? selectedCountry;
  @override
  final CountryEntiry? selectedCode;
  final List<CityEntiry> _cityList;
  @override
  @JsonKey()
  List<CityEntiry> get cityList {
    if (_cityList is EqualUnmodifiableListView) return _cityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cityList);
  }

  @override
  final CityEntiry? selectedCity;
  final List<RegionEntity> _regionList;
  @override
  @JsonKey()
  List<RegionEntity> get regionList {
    if (_regionList is EqualUnmodifiableListView) return _regionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regionList);
  }

  @override
  final RegionEntity? selectedRegion;
  final List<AddressList> _addressList;
  @override
  @JsonKey()
  List<AddressList> get addressList {
    if (_addressList is EqualUnmodifiableListView) return _addressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressList);
  }

  @override
  final String? defaultAddress;
  @override
  final String? phoneNumber;
  @override
  @JsonKey()
  final double? totalPrice;
  final List<ProductData> _multipleProducts;
  @override
  @JsonKey()
  List<ProductData> get multipleProducts {
    if (_multipleProducts is EqualUnmodifiableListView)
      return _multipleProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_multipleProducts);
  }

  final List<String> _cartItemId;
  @override
  @JsonKey()
  List<String> get cartItemId {
    if (_cartItemId is EqualUnmodifiableListView) return _cartItemId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItemId);
  }

  @override
  @JsonKey()
  final int? selectedQuantity;
  @override
  @JsonKey()
  final int? selectedAddressIndex;
  @override
  final AddressList? editableAddress;
  @override
  final AddressList? defaultAddressEntity;
  @override
  final CountryEntiry? tempSelectedCountry;
  @override
  final RegionEntity? tempSelectedRegion;

  @override
  String toString() {
    return 'CartState(isLoading: $isLoading, checked: $checked, defaultAddressChecked: $defaultAddressChecked, cartItems: $cartItems, countryList: $countryList, selectedCountry: $selectedCountry, selectedCode: $selectedCode, cityList: $cityList, selectedCity: $selectedCity, regionList: $regionList, selectedRegion: $selectedRegion, addressList: $addressList, defaultAddress: $defaultAddress, phoneNumber: $phoneNumber, totalPrice: $totalPrice, multipleProducts: $multipleProducts, cartItemId: $cartItemId, selectedQuantity: $selectedQuantity, selectedAddressIndex: $selectedAddressIndex, editableAddress: $editableAddress, defaultAddressEntity: $defaultAddressEntity, tempSelectedCountry: $tempSelectedCountry, tempSelectedRegion: $tempSelectedRegion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.defaultAddressChecked, defaultAddressChecked) ||
                other.defaultAddressChecked == defaultAddressChecked) &&
            (identical(other.cartItems, cartItems) ||
                other.cartItems == cartItems) &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList) &&
            (identical(other.selectedCountry, selectedCountry) ||
                other.selectedCountry == selectedCountry) &&
            (identical(other.selectedCode, selectedCode) ||
                other.selectedCode == selectedCode) &&
            const DeepCollectionEquality().equals(other._cityList, _cityList) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity) &&
            const DeepCollectionEquality()
                .equals(other._regionList, _regionList) &&
            (identical(other.selectedRegion, selectedRegion) ||
                other.selectedRegion == selectedRegion) &&
            const DeepCollectionEquality()
                .equals(other._addressList, _addressList) &&
            (identical(other.defaultAddress, defaultAddress) ||
                other.defaultAddress == defaultAddress) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            const DeepCollectionEquality()
                .equals(other._multipleProducts, _multipleProducts) &&
            const DeepCollectionEquality()
                .equals(other._cartItemId, _cartItemId) &&
            (identical(other.selectedQuantity, selectedQuantity) ||
                other.selectedQuantity == selectedQuantity) &&
            (identical(other.selectedAddressIndex, selectedAddressIndex) ||
                other.selectedAddressIndex == selectedAddressIndex) &&
            (identical(other.editableAddress, editableAddress) ||
                other.editableAddress == editableAddress) &&
            (identical(other.defaultAddressEntity, defaultAddressEntity) ||
                other.defaultAddressEntity == defaultAddressEntity) &&
            (identical(other.tempSelectedCountry, tempSelectedCountry) ||
                other.tempSelectedCountry == tempSelectedCountry) &&
            (identical(other.tempSelectedRegion, tempSelectedRegion) ||
                other.tempSelectedRegion == tempSelectedRegion));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        isLoading,
        checked,
        defaultAddressChecked,
        cartItems,
        const DeepCollectionEquality().hash(_countryList),
        selectedCountry,
        selectedCode,
        const DeepCollectionEquality().hash(_cityList),
        selectedCity,
        const DeepCollectionEquality().hash(_regionList),
        selectedRegion,
        const DeepCollectionEquality().hash(_addressList),
        defaultAddress,
        phoneNumber,
        totalPrice,
        const DeepCollectionEquality().hash(_multipleProducts),
        const DeepCollectionEquality().hash(_cartItemId),
        selectedQuantity,
        selectedAddressIndex,
        editableAddress,
        defaultAddressEntity,
        tempSelectedCountry,
        tempSelectedRegion
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      __$$CartStateImplCopyWithImpl<_$CartStateImpl>(this, _$identity);
}

abstract class _CartState extends CartState {
  const factory _CartState(
      {final bool isLoading,
      final bool checked,
      final bool defaultAddressChecked,
      final CartItems? cartItems,
      final List<CountryEntiry> countryList,
      final CountryEntiry? selectedCountry,
      final CountryEntiry? selectedCode,
      final List<CityEntiry> cityList,
      final CityEntiry? selectedCity,
      final List<RegionEntity> regionList,
      final RegionEntity? selectedRegion,
      final List<AddressList> addressList,
      final String? defaultAddress,
      final String? phoneNumber,
      final double? totalPrice,
      final List<ProductData> multipleProducts,
      final List<String> cartItemId,
      final int? selectedQuantity,
      final int? selectedAddressIndex,
      final AddressList? editableAddress,
      final AddressList? defaultAddressEntity,
      final CountryEntiry? tempSelectedCountry,
      final RegionEntity? tempSelectedRegion}) = _$CartStateImpl;
  const _CartState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get checked;
  @override
  bool get defaultAddressChecked;
  @override
  CartItems? get cartItems;
  @override
  List<CountryEntiry> get countryList;
  @override
  CountryEntiry? get selectedCountry;
  @override
  CountryEntiry? get selectedCode;
  @override
  List<CityEntiry> get cityList;
  @override
  CityEntiry? get selectedCity;
  @override
  List<RegionEntity> get regionList;
  @override
  RegionEntity? get selectedRegion;
  @override
  List<AddressList> get addressList;
  @override
  String? get defaultAddress;
  @override
  String? get phoneNumber;
  @override
  double? get totalPrice;
  @override
  List<ProductData> get multipleProducts;
  @override
  List<String> get cartItemId;
  @override
  int? get selectedQuantity;
  @override
  int? get selectedAddressIndex;
  @override
  AddressList? get editableAddress;
  @override
  AddressList? get defaultAddressEntity;
  @override
  CountryEntiry? get tempSelectedCountry;
  @override
  RegionEntity? get tempSelectedRegion;
  @override
  @JsonKey(ignore: true)
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
