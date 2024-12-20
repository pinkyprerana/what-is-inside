// To parse this JSON data, do
//
//     final editProfile = editProfileFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsinit/features/profile/application/user_profile.dart';
import 'package:whatsinit/features/profile/domain/city_entiry.dart';
import 'package:whatsinit/features/profile/domain/country_entiry.dart';

import '../domain/order_model.dart';
import '../domain/user_review_model.dart';

part 'profile_state.freezed.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    @Default(false) bool isLoading,
    @Default(UserProfile()) UserProfile userProfile,
    @Default([]) List<OrderData> orderDataList,
    OrderData? fetchedOrder,
    @Default([]) List<UserReviewModel> userReviewList,
    int? orderPages,
    @Default(1) int currentOrderPage,
    int? tempRating,
    @Default([]) List<CountryEntiry> countryList,
    CountryEntiry? selectedCountry,
    CountryEntiry? selectedCode,
    @Default([]) List<CityEntiry> cityList,
    CityEntiry? selectedCity,
  }) = _ProfileState;
}
