// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLaunchingTnC => throw _privateConstructorUsedError;
  bool get isGoogleLoading => throw _privateConstructorUsedError;
  bool get checked => throw _privateConstructorUsedError;
  bool get rememberMe => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  List<CountryEntiry> get countryList => throw _privateConstructorUsedError;
  CountryEntiry? get selectedCountry => throw _privateConstructorUsedError;
  CountryEntiry? get selectedCode => throw _privateConstructorUsedError;
  List<CityEntiry> get cityList => throw _privateConstructorUsedError;
  CityEntiry? get selectedCity => throw _privateConstructorUsedError;
  bool get isTimerRunning => throw _privateConstructorUsedError;
  int get timerCounter => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isLaunchingTnC,
      bool isGoogleLoading,
      bool checked,
      bool rememberMe,
      String token,
      List<CountryEntiry> countryList,
      CountryEntiry? selectedCountry,
      CountryEntiry? selectedCode,
      List<CityEntiry> cityList,
      CityEntiry? selectedCity,
      bool isTimerRunning,
      int timerCounter,
      User? user});

  $CountryEntiryCopyWith<$Res>? get selectedCountry;
  $CountryEntiryCopyWith<$Res>? get selectedCode;
  $CityEntiryCopyWith<$Res>? get selectedCity;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLaunchingTnC = null,
    Object? isGoogleLoading = null,
    Object? checked = null,
    Object? rememberMe = null,
    Object? token = null,
    Object? countryList = null,
    Object? selectedCountry = freezed,
    Object? selectedCode = freezed,
    Object? cityList = null,
    Object? selectedCity = freezed,
    Object? isTimerRunning = null,
    Object? timerCounter = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLaunchingTnC: null == isLaunchingTnC
          ? _value.isLaunchingTnC
          : isLaunchingTnC // ignore: cast_nullable_to_non_nullable
              as bool,
      isGoogleLoading: null == isGoogleLoading
          ? _value.isGoogleLoading
          : isGoogleLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      rememberMe: null == rememberMe
          ? _value.rememberMe
          : rememberMe // ignore: cast_nullable_to_non_nullable
              as bool,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
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
      isTimerRunning: null == isTimerRunning
          ? _value.isTimerRunning
          : isTimerRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      timerCounter: null == timerCounter
          ? _value.timerCounter
          : timerCounter // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
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
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isLaunchingTnC,
      bool isGoogleLoading,
      bool checked,
      bool rememberMe,
      String token,
      List<CountryEntiry> countryList,
      CountryEntiry? selectedCountry,
      CountryEntiry? selectedCode,
      List<CityEntiry> cityList,
      CityEntiry? selectedCity,
      bool isTimerRunning,
      int timerCounter,
      User? user});

  @override
  $CountryEntiryCopyWith<$Res>? get selectedCountry;
  @override
  $CountryEntiryCopyWith<$Res>? get selectedCode;
  @override
  $CityEntiryCopyWith<$Res>? get selectedCity;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLaunchingTnC = null,
    Object? isGoogleLoading = null,
    Object? checked = null,
    Object? rememberMe = null,
    Object? token = null,
    Object? countryList = null,
    Object? selectedCountry = freezed,
    Object? selectedCode = freezed,
    Object? cityList = null,
    Object? selectedCity = freezed,
    Object? isTimerRunning = null,
    Object? timerCounter = null,
    Object? user = freezed,
  }) {
    return _then(_$AuthStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLaunchingTnC: null == isLaunchingTnC
          ? _value.isLaunchingTnC
          : isLaunchingTnC // ignore: cast_nullable_to_non_nullable
              as bool,
      isGoogleLoading: null == isGoogleLoading
          ? _value.isGoogleLoading
          : isGoogleLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
      rememberMe: null == rememberMe
          ? _value.rememberMe
          : rememberMe // ignore: cast_nullable_to_non_nullable
              as bool,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
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
      isTimerRunning: null == isTimerRunning
          ? _value.isTimerRunning
          : isTimerRunning // ignore: cast_nullable_to_non_nullable
              as bool,
      timerCounter: null == timerCounter
          ? _value.timerCounter
          : timerCounter // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl extends _AuthState {
  const _$AuthStateImpl(
      {this.isLoading = false,
      this.isLaunchingTnC = false,
      this.isGoogleLoading = false,
      this.checked = false,
      this.rememberMe = false,
      this.token = '',
      final List<CountryEntiry> countryList = const [],
      this.selectedCountry,
      this.selectedCode,
      final List<CityEntiry> cityList = const [],
      this.selectedCity,
      this.isTimerRunning = true,
      this.timerCounter = 30,
      this.user})
      : _countryList = countryList,
        _cityList = cityList,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLaunchingTnC;
  @override
  @JsonKey()
  final bool isGoogleLoading;
  @override
  @JsonKey()
  final bool checked;
  @override
  @JsonKey()
  final bool rememberMe;
  @override
  @JsonKey()
  final String token;
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
  @JsonKey()
  final bool isTimerRunning;
  @override
  @JsonKey()
  final int timerCounter;
  @override
  final User? user;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isLaunchingTnC: $isLaunchingTnC, isGoogleLoading: $isGoogleLoading, checked: $checked, rememberMe: $rememberMe, token: $token, countryList: $countryList, selectedCountry: $selectedCountry, selectedCode: $selectedCode, cityList: $cityList, selectedCity: $selectedCity, isTimerRunning: $isTimerRunning, timerCounter: $timerCounter, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLaunchingTnC, isLaunchingTnC) ||
                other.isLaunchingTnC == isLaunchingTnC) &&
            (identical(other.isGoogleLoading, isGoogleLoading) ||
                other.isGoogleLoading == isGoogleLoading) &&
            (identical(other.checked, checked) || other.checked == checked) &&
            (identical(other.rememberMe, rememberMe) ||
                other.rememberMe == rememberMe) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList) &&
            (identical(other.selectedCountry, selectedCountry) ||
                other.selectedCountry == selectedCountry) &&
            (identical(other.selectedCode, selectedCode) ||
                other.selectedCode == selectedCode) &&
            const DeepCollectionEquality().equals(other._cityList, _cityList) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity) &&
            (identical(other.isTimerRunning, isTimerRunning) ||
                other.isTimerRunning == isTimerRunning) &&
            (identical(other.timerCounter, timerCounter) ||
                other.timerCounter == timerCounter) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isLaunchingTnC,
      isGoogleLoading,
      checked,
      rememberMe,
      token,
      const DeepCollectionEquality().hash(_countryList),
      selectedCountry,
      selectedCode,
      const DeepCollectionEquality().hash(_cityList),
      selectedCity,
      isTimerRunning,
      timerCounter,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState extends AuthState {
  const factory _AuthState(
      {final bool isLoading,
      final bool isLaunchingTnC,
      final bool isGoogleLoading,
      final bool checked,
      final bool rememberMe,
      final String token,
      final List<CountryEntiry> countryList,
      final CountryEntiry? selectedCountry,
      final CountryEntiry? selectedCode,
      final List<CityEntiry> cityList,
      final CityEntiry? selectedCity,
      final bool isTimerRunning,
      final int timerCounter,
      final User? user}) = _$AuthStateImpl;
  const _AuthState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get isLaunchingTnC;
  @override
  bool get isGoogleLoading;
  @override
  bool get checked;
  @override
  bool get rememberMe;
  @override
  String get token;
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
  bool get isTimerRunning;
  @override
  int get timerCounter;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
