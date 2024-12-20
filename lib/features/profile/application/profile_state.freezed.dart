// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileState {
  bool get isLoading => throw _privateConstructorUsedError;
  UserProfile get userProfile => throw _privateConstructorUsedError;
  List<OrderData> get orderDataList => throw _privateConstructorUsedError;
  OrderData? get fetchedOrder => throw _privateConstructorUsedError;
  List<UserReviewModel> get userReviewList =>
      throw _privateConstructorUsedError;
  int? get orderPages => throw _privateConstructorUsedError;
  int get currentOrderPage => throw _privateConstructorUsedError;
  int? get tempRating => throw _privateConstructorUsedError;
  List<CountryEntiry> get countryList => throw _privateConstructorUsedError;
  CountryEntiry? get selectedCountry => throw _privateConstructorUsedError;
  CountryEntiry? get selectedCode => throw _privateConstructorUsedError;
  List<CityEntiry> get cityList => throw _privateConstructorUsedError;
  CityEntiry? get selectedCity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call(
      {bool isLoading,
      UserProfile userProfile,
      List<OrderData> orderDataList,
      OrderData? fetchedOrder,
      List<UserReviewModel> userReviewList,
      int? orderPages,
      int currentOrderPage,
      int? tempRating,
      List<CountryEntiry> countryList,
      CountryEntiry? selectedCountry,
      CountryEntiry? selectedCode,
      List<CityEntiry> cityList,
      CityEntiry? selectedCity});

  $UserProfileCopyWith<$Res> get userProfile;
  $OrderDataCopyWith<$Res>? get fetchedOrder;
  $CountryEntiryCopyWith<$Res>? get selectedCountry;
  $CountryEntiryCopyWith<$Res>? get selectedCode;
  $CityEntiryCopyWith<$Res>? get selectedCity;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? userProfile = null,
    Object? orderDataList = null,
    Object? fetchedOrder = freezed,
    Object? userReviewList = null,
    Object? orderPages = freezed,
    Object? currentOrderPage = null,
    Object? tempRating = freezed,
    Object? countryList = null,
    Object? selectedCountry = freezed,
    Object? selectedCode = freezed,
    Object? cityList = null,
    Object? selectedCity = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      orderDataList: null == orderDataList
          ? _value.orderDataList
          : orderDataList // ignore: cast_nullable_to_non_nullable
              as List<OrderData>,
      fetchedOrder: freezed == fetchedOrder
          ? _value.fetchedOrder
          : fetchedOrder // ignore: cast_nullable_to_non_nullable
              as OrderData?,
      userReviewList: null == userReviewList
          ? _value.userReviewList
          : userReviewList // ignore: cast_nullable_to_non_nullable
              as List<UserReviewModel>,
      orderPages: freezed == orderPages
          ? _value.orderPages
          : orderPages // ignore: cast_nullable_to_non_nullable
              as int?,
      currentOrderPage: null == currentOrderPage
          ? _value.currentOrderPage
          : currentOrderPage // ignore: cast_nullable_to_non_nullable
              as int,
      tempRating: freezed == tempRating
          ? _value.tempRating
          : tempRating // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileCopyWith<$Res> get userProfile {
    return $UserProfileCopyWith<$Res>(_value.userProfile, (value) {
      return _then(_value.copyWith(userProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderDataCopyWith<$Res>? get fetchedOrder {
    if (_value.fetchedOrder == null) {
      return null;
    }

    return $OrderDataCopyWith<$Res>(_value.fetchedOrder!, (value) {
      return _then(_value.copyWith(fetchedOrder: value) as $Val);
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
}

/// @nodoc
abstract class _$$ProfileStateImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileStateImplCopyWith(
          _$ProfileStateImpl value, $Res Function(_$ProfileStateImpl) then) =
      __$$ProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      UserProfile userProfile,
      List<OrderData> orderDataList,
      OrderData? fetchedOrder,
      List<UserReviewModel> userReviewList,
      int? orderPages,
      int currentOrderPage,
      int? tempRating,
      List<CountryEntiry> countryList,
      CountryEntiry? selectedCountry,
      CountryEntiry? selectedCode,
      List<CityEntiry> cityList,
      CityEntiry? selectedCity});

  @override
  $UserProfileCopyWith<$Res> get userProfile;
  @override
  $OrderDataCopyWith<$Res>? get fetchedOrder;
  @override
  $CountryEntiryCopyWith<$Res>? get selectedCountry;
  @override
  $CountryEntiryCopyWith<$Res>? get selectedCode;
  @override
  $CityEntiryCopyWith<$Res>? get selectedCity;
}

/// @nodoc
class __$$ProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateImpl>
    implements _$$ProfileStateImplCopyWith<$Res> {
  __$$ProfileStateImplCopyWithImpl(
      _$ProfileStateImpl _value, $Res Function(_$ProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? userProfile = null,
    Object? orderDataList = null,
    Object? fetchedOrder = freezed,
    Object? userReviewList = null,
    Object? orderPages = freezed,
    Object? currentOrderPage = null,
    Object? tempRating = freezed,
    Object? countryList = null,
    Object? selectedCountry = freezed,
    Object? selectedCode = freezed,
    Object? cityList = null,
    Object? selectedCity = freezed,
  }) {
    return _then(_$ProfileStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfile,
      orderDataList: null == orderDataList
          ? _value._orderDataList
          : orderDataList // ignore: cast_nullable_to_non_nullable
              as List<OrderData>,
      fetchedOrder: freezed == fetchedOrder
          ? _value.fetchedOrder
          : fetchedOrder // ignore: cast_nullable_to_non_nullable
              as OrderData?,
      userReviewList: null == userReviewList
          ? _value._userReviewList
          : userReviewList // ignore: cast_nullable_to_non_nullable
              as List<UserReviewModel>,
      orderPages: freezed == orderPages
          ? _value.orderPages
          : orderPages // ignore: cast_nullable_to_non_nullable
              as int?,
      currentOrderPage: null == currentOrderPage
          ? _value.currentOrderPage
          : currentOrderPage // ignore: cast_nullable_to_non_nullable
              as int,
      tempRating: freezed == tempRating
          ? _value.tempRating
          : tempRating // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc

class _$ProfileStateImpl implements _ProfileState {
  const _$ProfileStateImpl(
      {this.isLoading = false,
      this.userProfile = const UserProfile(),
      final List<OrderData> orderDataList = const [],
      this.fetchedOrder,
      final List<UserReviewModel> userReviewList = const [],
      this.orderPages,
      this.currentOrderPage = 1,
      this.tempRating,
      final List<CountryEntiry> countryList = const [],
      this.selectedCountry,
      this.selectedCode,
      final List<CityEntiry> cityList = const [],
      this.selectedCity})
      : _orderDataList = orderDataList,
        _userReviewList = userReviewList,
        _countryList = countryList,
        _cityList = cityList;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final UserProfile userProfile;
  final List<OrderData> _orderDataList;
  @override
  @JsonKey()
  List<OrderData> get orderDataList {
    if (_orderDataList is EqualUnmodifiableListView) return _orderDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderDataList);
  }

  @override
  final OrderData? fetchedOrder;
  final List<UserReviewModel> _userReviewList;
  @override
  @JsonKey()
  List<UserReviewModel> get userReviewList {
    if (_userReviewList is EqualUnmodifiableListView) return _userReviewList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userReviewList);
  }

  @override
  final int? orderPages;
  @override
  @JsonKey()
  final int currentOrderPage;
  @override
  final int? tempRating;
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

  @override
  String toString() {
    return 'ProfileState(isLoading: $isLoading, userProfile: $userProfile, orderDataList: $orderDataList, fetchedOrder: $fetchedOrder, userReviewList: $userReviewList, orderPages: $orderPages, currentOrderPage: $currentOrderPage, tempRating: $tempRating, countryList: $countryList, selectedCountry: $selectedCountry, selectedCode: $selectedCode, cityList: $cityList, selectedCity: $selectedCity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.userProfile, userProfile) ||
                other.userProfile == userProfile) &&
            const DeepCollectionEquality()
                .equals(other._orderDataList, _orderDataList) &&
            (identical(other.fetchedOrder, fetchedOrder) ||
                other.fetchedOrder == fetchedOrder) &&
            const DeepCollectionEquality()
                .equals(other._userReviewList, _userReviewList) &&
            (identical(other.orderPages, orderPages) ||
                other.orderPages == orderPages) &&
            (identical(other.currentOrderPage, currentOrderPage) ||
                other.currentOrderPage == currentOrderPage) &&
            (identical(other.tempRating, tempRating) ||
                other.tempRating == tempRating) &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList) &&
            (identical(other.selectedCountry, selectedCountry) ||
                other.selectedCountry == selectedCountry) &&
            (identical(other.selectedCode, selectedCode) ||
                other.selectedCode == selectedCode) &&
            const DeepCollectionEquality().equals(other._cityList, _cityList) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      userProfile,
      const DeepCollectionEquality().hash(_orderDataList),
      fetchedOrder,
      const DeepCollectionEquality().hash(_userReviewList),
      orderPages,
      currentOrderPage,
      tempRating,
      const DeepCollectionEquality().hash(_countryList),
      selectedCountry,
      selectedCode,
      const DeepCollectionEquality().hash(_cityList),
      selectedCity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      __$$ProfileStateImplCopyWithImpl<_$ProfileStateImpl>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {final bool isLoading,
      final UserProfile userProfile,
      final List<OrderData> orderDataList,
      final OrderData? fetchedOrder,
      final List<UserReviewModel> userReviewList,
      final int? orderPages,
      final int currentOrderPage,
      final int? tempRating,
      final List<CountryEntiry> countryList,
      final CountryEntiry? selectedCountry,
      final CountryEntiry? selectedCode,
      final List<CityEntiry> cityList,
      final CityEntiry? selectedCity}) = _$ProfileStateImpl;

  @override
  bool get isLoading;
  @override
  UserProfile get userProfile;
  @override
  List<OrderData> get orderDataList;
  @override
  OrderData? get fetchedOrder;
  @override
  List<UserReviewModel> get userReviewList;
  @override
  int? get orderPages;
  @override
  int get currentOrderPage;
  @override
  int? get tempRating;
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
  @JsonKey(ignore: true)
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
