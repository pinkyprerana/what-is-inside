// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserReviewModel _$UserReviewModelFromJson(Map<String, dynamic> json) {
  return _UserReviewModel.fromJson(json);
}

/// @nodoc
mixin _$UserReviewModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'userDetails')
  UserDetails get userDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserReviewModelCopyWith<UserReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReviewModelCopyWith<$Res> {
  factory $UserReviewModelCopyWith(
          UserReviewModel value, $Res Function(UserReviewModel) then) =
      _$UserReviewModelCopyWithImpl<$Res, UserReviewModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      int rating,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'order_id') String orderId,
      String description,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'userDetails') UserDetails userDetails});

  $UserDetailsCopyWith<$Res> get userDetails;
}

/// @nodoc
class _$UserReviewModelCopyWithImpl<$Res, $Val extends UserReviewModel>
    implements $UserReviewModelCopyWith<$Res> {
  _$UserReviewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? rating = null,
    Object? productId = null,
    Object? orderId = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userDetails = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      userDetails: null == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as UserDetails,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailsCopyWith<$Res> get userDetails {
    return $UserDetailsCopyWith<$Res>(_value.userDetails, (value) {
      return _then(_value.copyWith(userDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserReviewModelImplCopyWith<$Res>
    implements $UserReviewModelCopyWith<$Res> {
  factory _$$UserReviewModelImplCopyWith(_$UserReviewModelImpl value,
          $Res Function(_$UserReviewModelImpl) then) =
      __$$UserReviewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      int rating,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'order_id') String orderId,
      String description,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'userDetails') UserDetails userDetails});

  @override
  $UserDetailsCopyWith<$Res> get userDetails;
}

/// @nodoc
class __$$UserReviewModelImplCopyWithImpl<$Res>
    extends _$UserReviewModelCopyWithImpl<$Res, _$UserReviewModelImpl>
    implements _$$UserReviewModelImplCopyWith<$Res> {
  __$$UserReviewModelImplCopyWithImpl(
      _$UserReviewModelImpl _value, $Res Function(_$UserReviewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? rating = null,
    Object? productId = null,
    Object? orderId = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userDetails = null,
  }) {
    return _then(_$UserReviewModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      userDetails: null == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as UserDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserReviewModelImpl implements _UserReviewModel {
  _$UserReviewModelImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      required this.rating,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'order_id') required this.orderId,
      required this.description,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt,
      @JsonKey(name: 'userDetails') required this.userDetails});

  factory _$UserReviewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserReviewModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  final int rating;
  @override
  @JsonKey(name: 'product_id')
  final String productId;
  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  final String description;
  @override
  @JsonKey(name: 'isDeleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;
  @override
  @JsonKey(name: 'userDetails')
  final UserDetails userDetails;

  @override
  String toString() {
    return 'UserReviewModel(id: $id, userId: $userId, rating: $rating, productId: $productId, orderId: $orderId, description: $description, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt, userDetails: $userDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserReviewModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userDetails, userDetails) ||
                other.userDetails == userDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, rating, productId,
      orderId, description, isDeleted, createdAt, updatedAt, userDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserReviewModelImplCopyWith<_$UserReviewModelImpl> get copyWith =>
      __$$UserReviewModelImplCopyWithImpl<_$UserReviewModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserReviewModelImplToJson(
      this,
    );
  }
}

abstract class _UserReviewModel implements UserReviewModel {
  factory _UserReviewModel(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'user_id') required final String userId,
      required final int rating,
      @JsonKey(name: 'product_id') required final String productId,
      @JsonKey(name: 'order_id') required final String orderId,
      required final String description,
      @JsonKey(name: 'isDeleted') required final bool isDeleted,
      @JsonKey(name: 'createdAt') required final String createdAt,
      @JsonKey(name: 'updatedAt') required final String updatedAt,
      @JsonKey(name: 'userDetails')
      required final UserDetails userDetails}) = _$UserReviewModelImpl;

  factory _UserReviewModel.fromJson(Map<String, dynamic> json) =
      _$UserReviewModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  int get rating;
  @override
  @JsonKey(name: 'product_id')
  String get productId;
  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  String get description;
  @override
  @JsonKey(name: 'isDeleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt;
  @override
  @JsonKey(name: 'userDetails')
  UserDetails get userDetails;
  @override
  @JsonKey(ignore: true)
  _$$UserReviewModelImplCopyWith<_$UserReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetails _$UserDetailsFromJson(Map<String, dynamic> json) {
  return _UserDetails.fromJson(json);
}

/// @nodoc
mixin _$UserDetails {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailsCopyWith<UserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsCopyWith<$Res> {
  factory $UserDetailsCopyWith(
          UserDetails value, $Res Function(UserDetails) then) =
      _$UserDetailsCopyWithImpl<$Res, UserDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'profile_image') String profileImage});
}

/// @nodoc
class _$UserDetailsCopyWithImpl<$Res, $Val extends UserDetails>
    implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? fullName = null,
    Object? profileImage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDetailsImplCopyWith<$Res>
    implements $UserDetailsCopyWith<$Res> {
  factory _$$UserDetailsImplCopyWith(
          _$UserDetailsImpl value, $Res Function(_$UserDetailsImpl) then) =
      __$$UserDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'profile_image') String profileImage});
}

/// @nodoc
class __$$UserDetailsImplCopyWithImpl<$Res>
    extends _$UserDetailsCopyWithImpl<$Res, _$UserDetailsImpl>
    implements _$$UserDetailsImplCopyWith<$Res> {
  __$$UserDetailsImplCopyWithImpl(
      _$UserDetailsImpl _value, $Res Function(_$UserDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? fullName = null,
    Object? profileImage = null,
  }) {
    return _then(_$UserDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsImpl implements _UserDetails {
  _$UserDetailsImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'profile_image') required this.profileImage});

  factory _$UserDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'profile_image')
  final String profileImage;

  @override
  String toString() {
    return 'UserDetails(id: $id, firstName: $firstName, lastName: $lastName, fullName: $fullName, profileImage: $profileImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, firstName, lastName, fullName, profileImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      __$$UserDetailsImplCopyWithImpl<_$UserDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsImplToJson(
      this,
    );
  }
}

abstract class _UserDetails implements UserDetails {
  factory _UserDetails(
          {@JsonKey(name: '_id') required final String id,
          @JsonKey(name: 'first_name') required final String firstName,
          @JsonKey(name: 'last_name') required final String lastName,
          @JsonKey(name: 'full_name') required final String fullName,
          @JsonKey(name: 'profile_image') required final String profileImage}) =
      _$UserDetailsImpl;

  factory _UserDetails.fromJson(Map<String, dynamic> json) =
      _$UserDetailsImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'profile_image')
  String get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
