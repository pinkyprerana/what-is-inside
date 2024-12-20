// ignore: depend_on_referenced_packages
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/city_entiry.dart';
import '../domain/country_entiry.dart';
part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(false) bool isLoading,
    @Default(false) bool isLaunchingTnC,
    @Default(false) bool isGoogleLoading,
    @Default(false) bool checked,
    @Default(false) bool rememberMe,
    @Default('') String token,
    @Default([]) List<CountryEntiry> countryList,
    CountryEntiry? selectedCountry,
    CountryEntiry? selectedCode,
    @Default([]) List<CityEntiry> cityList,
    CityEntiry? selectedCity,
    @Default(true) bool isTimerRunning,
    @Default(30) int timerCounter,
    User? user,
  }) = _AuthState;
  const AuthState._();
}
