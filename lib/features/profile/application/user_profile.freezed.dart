// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return _UserProfile.fromJson(json);
}

/// @nodoc
mixin _$UserProfile {
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res, UserProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "data") Data? data,
      @JsonKey(name: "message") String? message});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res, $Val extends UserProfile>
    implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserProfileImplCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$$UserProfileImplCopyWith(
          _$UserProfileImpl value, $Res Function(_$UserProfileImpl) then) =
      __$$UserProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") int? status,
      @JsonKey(name: "data") Data? data,
      @JsonKey(name: "message") String? message});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$UserProfileImplCopyWithImpl<$Res>
    extends _$UserProfileCopyWithImpl<$Res, _$UserProfileImpl>
    implements _$$UserProfileImplCopyWith<$Res> {
  __$$UserProfileImplCopyWithImpl(
      _$UserProfileImpl _value, $Res Function(_$UserProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UserProfileImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserProfileImpl implements _UserProfile {
  const _$UserProfileImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "data") this.data,
      @JsonKey(name: "message") this.message});

  factory _$UserProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserProfileImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "data")
  final Data? data;
  @override
  @JsonKey(name: "message")
  final String? message;

  @override
  String toString() {
    return 'UserProfile(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileImplCopyWith<_$UserProfileImpl> get copyWith =>
      __$$UserProfileImplCopyWithImpl<_$UserProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserProfileImplToJson(
      this,
    );
  }
}

abstract class _UserProfile implements UserProfile {
  const factory _UserProfile(
      {@JsonKey(name: "status") final int? status,
      @JsonKey(name: "data") final Data? data,
      @JsonKey(name: "message") final String? message}) = _$UserProfileImpl;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$UserProfileImpl.fromJson;

  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$UserProfileImplCopyWith<_$UserProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "dob")
  dynamic get dob => throw _privateConstructorUsedError;
  @JsonKey(name: "bio")
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_image")
  String? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "address2")
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "pincode")
  String? get pincode => throw _privateConstructorUsedError;
  @JsonKey(name: "registerType")
  String? get registerType => throw _privateConstructorUsedError;
  @JsonKey(name: "remember_me")
  bool? get rememberMe => throw _privateConstructorUsedError;
  @JsonKey(name: "deviceType")
  String? get deviceType => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
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
      @JsonKey(name: "createdAt") String? createdAt});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? username = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? bio = freezed,
    Object? profileImage = freezed,
    Object? address = freezed,
    Object? address2 = freezed,
    Object? gender = freezed,
    Object? state = freezed,
    Object? pincode = freezed,
    Object? registerType = freezed,
    Object? rememberMe = freezed,
    Object? deviceType = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      pincode: freezed == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String?,
      registerType: freezed == registerType
          ? _value.registerType
          : registerType // ignore: cast_nullable_to_non_nullable
              as String?,
      rememberMe: freezed == rememberMe
          ? _value.rememberMe
          : rememberMe // ignore: cast_nullable_to_non_nullable
              as bool?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
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
      @JsonKey(name: "createdAt") String? createdAt});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? username = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? bio = freezed,
    Object? profileImage = freezed,
    Object? address = freezed,
    Object? address2 = freezed,
    Object? gender = freezed,
    Object? state = freezed,
    Object? pincode = freezed,
    Object? registerType = freezed,
    Object? rememberMe = freezed,
    Object? deviceType = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$DataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      pincode: freezed == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String?,
      registerType: freezed == registerType
          ? _value.registerType
          : registerType // ignore: cast_nullable_to_non_nullable
              as String?,
      rememberMe: freezed == rememberMe
          ? _value.rememberMe
          : rememberMe // ignore: cast_nullable_to_non_nullable
              as bool?,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "full_name") this.fullName,
      @JsonKey(name: "display_name") this.displayName,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "dob") this.dob,
      @JsonKey(name: "bio") this.bio,
      @JsonKey(name: "profile_image") this.profileImage,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "state") this.state,
      @JsonKey(name: "pincode") this.pincode,
      @JsonKey(name: "registerType") this.registerType,
      @JsonKey(name: "remember_me") this.rememberMe,
      @JsonKey(name: "deviceType") this.deviceType,
      @JsonKey(name: "createdAt") this.createdAt});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "full_name")
  final String? fullName;
  @override
  @JsonKey(name: "display_name")
  final String? displayName;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "dob")
  final dynamic dob;
  @override
  @JsonKey(name: "bio")
  final String? bio;
  @override
  @JsonKey(name: "profile_image")
  final String? profileImage;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "pincode")
  final String? pincode;
  @override
  @JsonKey(name: "registerType")
  final String? registerType;
  @override
  @JsonKey(name: "remember_me")
  final bool? rememberMe;
  @override
  @JsonKey(name: "deviceType")
  final String? deviceType;
  @override
  @JsonKey(name: "createdAt")
  final String? createdAt;

  @override
  String toString() {
    return 'Data(id: $id, firstName: $firstName, lastName: $lastName, fullName: $fullName, displayName: $displayName, username: $username, phone: $phone, email: $email, dob: $dob, bio: $bio, profileImage: $profileImage, address: $address, address2: $address2, gender: $gender, state: $state, pincode: $pincode, registerType: $registerType, rememberMe: $rememberMe, deviceType: $deviceType, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.pincode, pincode) || other.pincode == pincode) &&
            (identical(other.registerType, registerType) ||
                other.registerType == registerType) &&
            (identical(other.rememberMe, rememberMe) ||
                other.rememberMe == rememberMe) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        lastName,
        fullName,
        displayName,
        username,
        phone,
        email,
        const DeepCollectionEquality().hash(dob),
        bio,
        profileImage,
        address,
        address2,
        gender,
        state,
        pincode,
        registerType,
        rememberMe,
        deviceType,
        createdAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "_id") final String? id,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "full_name") final String? fullName,
      @JsonKey(name: "display_name") final String? displayName,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "phone") final String? phone,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "dob") final dynamic dob,
      @JsonKey(name: "bio") final String? bio,
      @JsonKey(name: "profile_image") final String? profileImage,
      @JsonKey(name: "address") final String? address,
      @JsonKey(name: "address2") final String? address2,
      @JsonKey(name: "gender") final String? gender,
      @JsonKey(name: "state") final String? state,
      @JsonKey(name: "pincode") final String? pincode,
      @JsonKey(name: "registerType") final String? registerType,
      @JsonKey(name: "remember_me") final bool? rememberMe,
      @JsonKey(name: "deviceType") final String? deviceType,
      @JsonKey(name: "createdAt") final String? createdAt}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "full_name")
  String? get fullName;
  @override
  @JsonKey(name: "display_name")
  String? get displayName;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "phone")
  String? get phone;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "dob")
  dynamic get dob;
  @override
  @JsonKey(name: "bio")
  String? get bio;
  @override
  @JsonKey(name: "profile_image")
  String? get profileImage;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "address2")
  String? get address2;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "pincode")
  String? get pincode;
  @override
  @JsonKey(name: "registerType")
  String? get registerType;
  @override
  @JsonKey(name: "remember_me")
  bool? get rememberMe;
  @override
  @JsonKey(name: "deviceType")
  String? get deviceType;
  @override
  @JsonKey(name: "createdAt")
  String? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
