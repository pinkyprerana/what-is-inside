// To parse this JSON data, do
//
//     final userProfile = userProfileFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

UserProfile userProfileFromJson(String str) =>
    UserProfile.fromJson(json.decode(str));

String userProfileToJson(UserProfile data) => json.encode(data.toJson());

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    @JsonKey(name: "status") int? status,
    @JsonKey(name: "data") Data? data,
    @JsonKey(name: "message") String? message,
  }) = _UserProfile;

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "full_name") String? fullName,
    @JsonKey(name: "display_name") String? displayName,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "dob") dynamic dob,
    @JsonKey(name: "bio") String? bio,
    @JsonKey(name: "profile_image") String? profileImage,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "address2") String? address2,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "state") String? state,
    @JsonKey(name: "pincode") String? pincode,
    @JsonKey(name: "registerType") String? registerType,
    @JsonKey(name: "remember_me") bool? rememberMe,
    @JsonKey(name: "deviceType") String? deviceType,
    @JsonKey(name: "createdAt") String? createdAt,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
