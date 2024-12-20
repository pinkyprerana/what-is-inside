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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'productData')
  ProductData? get productData => throw _privateConstructorUsedError;

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
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'user_id') String? userId,
      int? rating,
      @JsonKey(name: 'product_id') String? productId,
      @JsonKey(name: 'order_id') String? orderId,
      String? description,
      @JsonKey(name: 'isDeleted') bool? isDeleted,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'productData') ProductData? productData});

  $ProductDataCopyWith<$Res>? get productData;
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
    Object? id = freezed,
    Object? userId = freezed,
    Object? rating = freezed,
    Object? productId = freezed,
    Object? orderId = freezed,
    Object? description = freezed,
    Object? isDeleted = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? productData = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      productData: freezed == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDataCopyWith<$Res>? get productData {
    if (_value.productData == null) {
      return null;
    }

    return $ProductDataCopyWith<$Res>(_value.productData!, (value) {
      return _then(_value.copyWith(productData: value) as $Val);
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
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'user_id') String? userId,
      int? rating,
      @JsonKey(name: 'product_id') String? productId,
      @JsonKey(name: 'order_id') String? orderId,
      String? description,
      @JsonKey(name: 'isDeleted') bool? isDeleted,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'productData') ProductData? productData});

  @override
  $ProductDataCopyWith<$Res>? get productData;
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
    Object? id = freezed,
    Object? userId = freezed,
    Object? rating = freezed,
    Object? productId = freezed,
    Object? orderId = freezed,
    Object? description = freezed,
    Object? isDeleted = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? productData = freezed,
  }) {
    return _then(_$UserReviewModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      productData: freezed == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserReviewModelImpl implements _UserReviewModel {
  _$UserReviewModelImpl(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: 'user_id') this.userId,
      this.rating,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'order_id') this.orderId,
      this.description,
      @JsonKey(name: 'isDeleted') this.isDeleted,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'productData') this.productData});

  factory _$UserReviewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserReviewModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  final int? rating;
  @override
  @JsonKey(name: 'product_id')
  final String? productId;
  @override
  @JsonKey(name: 'order_id')
  final String? orderId;
  @override
  final String? description;
  @override
  @JsonKey(name: 'isDeleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  @override
  @JsonKey(name: 'productData')
  final ProductData? productData;

  @override
  String toString() {
    return 'UserReviewModel(id: $id, userId: $userId, rating: $rating, productId: $productId, orderId: $orderId, description: $description, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt, productData: $productData)';
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
            (identical(other.productData, productData) ||
                other.productData == productData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, rating, productId,
      orderId, description, isDeleted, createdAt, updatedAt, productData);

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
          {@JsonKey(name: '_id') final String? id,
          @JsonKey(name: 'user_id') final String? userId,
          final int? rating,
          @JsonKey(name: 'product_id') final String? productId,
          @JsonKey(name: 'order_id') final String? orderId,
          final String? description,
          @JsonKey(name: 'isDeleted') final bool? isDeleted,
          @JsonKey(name: 'createdAt') final String? createdAt,
          @JsonKey(name: 'updatedAt') final String? updatedAt,
          @JsonKey(name: 'productData') final ProductData? productData}) =
      _$UserReviewModelImpl;

  factory _UserReviewModel.fromJson(Map<String, dynamic> json) =
      _$UserReviewModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  int? get rating;
  @override
  @JsonKey(name: 'product_id')
  String? get productId;
  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  String? get description;
  @override
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: 'productData')
  ProductData? get productData;
  @override
  @JsonKey(ignore: true)
  _$$UserReviewModelImplCopyWith<_$UserReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductData _$ProductDataFromJson(Map<String, dynamic> json) {
  return _ProductData.fromJson(json);
}

/// @nodoc
mixin _$ProductData {
  String? get status => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalInventory')
  int? get totalInventory => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  Variants? get variants => throw _privateConstructorUsedError;
  @JsonKey(name: 'sellingPlanGroups')
  SellingPlanGroups? get sellingPlanGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDataCopyWith<ProductData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDataCopyWith<$Res> {
  factory $ProductDataCopyWith(
          ProductData value, $Res Function(ProductData) then) =
      _$ProductDataCopyWithImpl<$Res, ProductData>;
  @useResult
  $Res call(
      {String? status,
      List<String>? tags,
      String? title,
      @JsonKey(name: 'totalInventory') int? totalInventory,
      String? vendor,
      @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      Images? images,
      Variants? variants,
      @JsonKey(name: 'sellingPlanGroups')
      SellingPlanGroups? sellingPlanGroups});

  $ImagesCopyWith<$Res>? get images;
  $VariantsCopyWith<$Res>? get variants;
  $SellingPlanGroupsCopyWith<$Res>? get sellingPlanGroups;
}

/// @nodoc
class _$ProductDataCopyWithImpl<$Res, $Val extends ProductData>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalInventory = freezed,
    Object? vendor = freezed,
    Object? legacyResourceId = freezed,
    Object? images = freezed,
    Object? variants = freezed,
    Object? sellingPlanGroups = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalInventory: freezed == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants?,
      sellingPlanGroups: freezed == sellingPlanGroups
          ? _value.sellingPlanGroups
          : sellingPlanGroups // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroups?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VariantsCopyWith<$Res>? get variants {
    if (_value.variants == null) {
      return null;
    }

    return $VariantsCopyWith<$Res>(_value.variants!, (value) {
      return _then(_value.copyWith(variants: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SellingPlanGroupsCopyWith<$Res>? get sellingPlanGroups {
    if (_value.sellingPlanGroups == null) {
      return null;
    }

    return $SellingPlanGroupsCopyWith<$Res>(_value.sellingPlanGroups!, (value) {
      return _then(_value.copyWith(sellingPlanGroups: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDataImplCopyWith<$Res>
    implements $ProductDataCopyWith<$Res> {
  factory _$$ProductDataImplCopyWith(
          _$ProductDataImpl value, $Res Function(_$ProductDataImpl) then) =
      __$$ProductDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      List<String>? tags,
      String? title,
      @JsonKey(name: 'totalInventory') int? totalInventory,
      String? vendor,
      @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      Images? images,
      Variants? variants,
      @JsonKey(name: 'sellingPlanGroups')
      SellingPlanGroups? sellingPlanGroups});

  @override
  $ImagesCopyWith<$Res>? get images;
  @override
  $VariantsCopyWith<$Res>? get variants;
  @override
  $SellingPlanGroupsCopyWith<$Res>? get sellingPlanGroups;
}

/// @nodoc
class __$$ProductDataImplCopyWithImpl<$Res>
    extends _$ProductDataCopyWithImpl<$Res, _$ProductDataImpl>
    implements _$$ProductDataImplCopyWith<$Res> {
  __$$ProductDataImplCopyWithImpl(
      _$ProductDataImpl _value, $Res Function(_$ProductDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalInventory = freezed,
    Object? vendor = freezed,
    Object? legacyResourceId = freezed,
    Object? images = freezed,
    Object? variants = freezed,
    Object? sellingPlanGroups = freezed,
  }) {
    return _then(_$ProductDataImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalInventory: freezed == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants?,
      sellingPlanGroups: freezed == sellingPlanGroups
          ? _value.sellingPlanGroups
          : sellingPlanGroups // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroups?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDataImpl implements _ProductData {
  _$ProductDataImpl(
      {this.status,
      final List<String>? tags,
      this.title,
      @JsonKey(name: 'totalInventory') this.totalInventory,
      this.vendor,
      @JsonKey(name: 'legacyResourceId') this.legacyResourceId,
      this.images,
      this.variants,
      @JsonKey(name: 'sellingPlanGroups') this.sellingPlanGroups})
      : _tags = tags;

  factory _$ProductDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDataImplFromJson(json);

  @override
  final String? status;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: 'totalInventory')
  final int? totalInventory;
  @override
  final String? vendor;
  @override
  @JsonKey(name: 'legacyResourceId')
  final String? legacyResourceId;
  @override
  final Images? images;
  @override
  final Variants? variants;
  @override
  @JsonKey(name: 'sellingPlanGroups')
  final SellingPlanGroups? sellingPlanGroups;

  @override
  String toString() {
    return 'ProductData(status: $status, tags: $tags, title: $title, totalInventory: $totalInventory, vendor: $vendor, legacyResourceId: $legacyResourceId, images: $images, variants: $variants, sellingPlanGroups: $sellingPlanGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDataImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalInventory, totalInventory) ||
                other.totalInventory == totalInventory) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.variants, variants) ||
                other.variants == variants) &&
            (identical(other.sellingPlanGroups, sellingPlanGroups) ||
                other.sellingPlanGroups == sellingPlanGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_tags),
      title,
      totalInventory,
      vendor,
      legacyResourceId,
      images,
      variants,
      sellingPlanGroups);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDataImplCopyWith<_$ProductDataImpl> get copyWith =>
      __$$ProductDataImplCopyWithImpl<_$ProductDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDataImplToJson(
      this,
    );
  }
}

abstract class _ProductData implements ProductData {
  factory _ProductData(
      {final String? status,
      final List<String>? tags,
      final String? title,
      @JsonKey(name: 'totalInventory') final int? totalInventory,
      final String? vendor,
      @JsonKey(name: 'legacyResourceId') final String? legacyResourceId,
      final Images? images,
      final Variants? variants,
      @JsonKey(name: 'sellingPlanGroups')
      final SellingPlanGroups? sellingPlanGroups}) = _$ProductDataImpl;

  factory _ProductData.fromJson(Map<String, dynamic> json) =
      _$ProductDataImpl.fromJson;

  @override
  String? get status;
  @override
  List<String>? get tags;
  @override
  String? get title;
  @override
  @JsonKey(name: 'totalInventory')
  int? get totalInventory;
  @override
  String? get vendor;
  @override
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId;
  @override
  Images? get images;
  @override
  Variants? get variants;
  @override
  @JsonKey(name: 'sellingPlanGroups')
  SellingPlanGroups? get sellingPlanGroups;
  @override
  @JsonKey(ignore: true)
  _$$ProductDataImplCopyWith<_$ProductDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  @JsonKey(name: 'nodes')
  List<ImageNode>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<ImageNode>? nodes});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<ImageNode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<ImageNode>? nodes});
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$ImagesImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<ImageNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  _$ImagesImpl({@JsonKey(name: 'nodes') final List<ImageNode>? nodes})
      : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<ImageNode>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<ImageNode>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Images(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImplToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  factory _Images({@JsonKey(name: 'nodes') final List<ImageNode>? nodes}) =
      _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<ImageNode>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageNode _$ImageNodeFromJson(Map<String, dynamic> json) {
  return _ImageNode.fromJson(json);
}

/// @nodoc
mixin _$ImageNode {
  @JsonKey(name: 'altText')
  String? get altText => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'originalSrc')
  String? get originalSrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageNodeCopyWith<ImageNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageNodeCopyWith<$Res> {
  factory $ImageNodeCopyWith(ImageNode value, $Res Function(ImageNode) then) =
      _$ImageNodeCopyWithImpl<$Res, ImageNode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'altText') String? altText,
      int? height,
      int? width,
      @JsonKey(name: 'originalSrc') String? originalSrc});
}

/// @nodoc
class _$ImageNodeCopyWithImpl<$Res, $Val extends ImageNode>
    implements $ImageNodeCopyWith<$Res> {
  _$ImageNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? originalSrc = freezed,
  }) {
    return _then(_value.copyWith(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      originalSrc: freezed == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageNodeImplCopyWith<$Res>
    implements $ImageNodeCopyWith<$Res> {
  factory _$$ImageNodeImplCopyWith(
          _$ImageNodeImpl value, $Res Function(_$ImageNodeImpl) then) =
      __$$ImageNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'altText') String? altText,
      int? height,
      int? width,
      @JsonKey(name: 'originalSrc') String? originalSrc});
}

/// @nodoc
class __$$ImageNodeImplCopyWithImpl<$Res>
    extends _$ImageNodeCopyWithImpl<$Res, _$ImageNodeImpl>
    implements _$$ImageNodeImplCopyWith<$Res> {
  __$$ImageNodeImplCopyWithImpl(
      _$ImageNodeImpl _value, $Res Function(_$ImageNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? originalSrc = freezed,
  }) {
    return _then(_$ImageNodeImpl(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      originalSrc: freezed == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageNodeImpl implements _ImageNode {
  _$ImageNodeImpl(
      {@JsonKey(name: 'altText') this.altText,
      this.height,
      this.width,
      @JsonKey(name: 'originalSrc') this.originalSrc});

  factory _$ImageNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageNodeImplFromJson(json);

  @override
  @JsonKey(name: 'altText')
  final String? altText;
  @override
  final int? height;
  @override
  final int? width;
  @override
  @JsonKey(name: 'originalSrc')
  final String? originalSrc;

  @override
  String toString() {
    return 'ImageNode(altText: $altText, height: $height, width: $width, originalSrc: $originalSrc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageNodeImpl &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.originalSrc, originalSrc) ||
                other.originalSrc == originalSrc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, altText, height, width, originalSrc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageNodeImplCopyWith<_$ImageNodeImpl> get copyWith =>
      __$$ImageNodeImplCopyWithImpl<_$ImageNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageNodeImplToJson(
      this,
    );
  }
}

abstract class _ImageNode implements ImageNode {
  factory _ImageNode(
          {@JsonKey(name: 'altText') final String? altText,
          final int? height,
          final int? width,
          @JsonKey(name: 'originalSrc') final String? originalSrc}) =
      _$ImageNodeImpl;

  factory _ImageNode.fromJson(Map<String, dynamic> json) =
      _$ImageNodeImpl.fromJson;

  @override
  @JsonKey(name: 'altText')
  String? get altText;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(name: 'originalSrc')
  String? get originalSrc;
  @override
  @JsonKey(ignore: true)
  _$$ImageNodeImplCopyWith<_$ImageNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variants _$VariantsFromJson(Map<String, dynamic> json) {
  return _Variants.fromJson(json);
}

/// @nodoc
mixin _$Variants {
  @JsonKey(name: 'nodes')
  List<VariantNode>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantsCopyWith<Variants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantsCopyWith<$Res> {
  factory $VariantsCopyWith(Variants value, $Res Function(Variants) then) =
      _$VariantsCopyWithImpl<$Res, Variants>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<VariantNode>? nodes});
}

/// @nodoc
class _$VariantsCopyWithImpl<$Res, $Val extends Variants>
    implements $VariantsCopyWith<$Res> {
  _$VariantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantNode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantsImplCopyWith<$Res>
    implements $VariantsCopyWith<$Res> {
  factory _$$VariantsImplCopyWith(
          _$VariantsImpl value, $Res Function(_$VariantsImpl) then) =
      __$$VariantsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<VariantNode>? nodes});
}

/// @nodoc
class __$$VariantsImplCopyWithImpl<$Res>
    extends _$VariantsCopyWithImpl<$Res, _$VariantsImpl>
    implements _$$VariantsImplCopyWith<$Res> {
  __$$VariantsImplCopyWithImpl(
      _$VariantsImpl _value, $Res Function(_$VariantsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$VariantsImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsImpl implements _Variants {
  _$VariantsImpl({@JsonKey(name: 'nodes') final List<VariantNode>? nodes})
      : _nodes = nodes;

  factory _$VariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsImplFromJson(json);

  final List<VariantNode>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<VariantNode>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Variants(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      __$$VariantsImplCopyWithImpl<_$VariantsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantsImplToJson(
      this,
    );
  }
}

abstract class _Variants implements Variants {
  factory _Variants({@JsonKey(name: 'nodes') final List<VariantNode>? nodes}) =
      _$VariantsImpl;

  factory _Variants.fromJson(Map<String, dynamic> json) =
      _$VariantsImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<VariantNode>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantNode _$VariantNodeFromJson(Map<String, dynamic> json) {
  return _VariantNode.fromJson(json);
}

/// @nodoc
mixin _$VariantNode {
  String? get price => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventoryQuantity')
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'inventoryItem')
  InventoryItem? get inventoryItem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantNodeCopyWith<VariantNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantNodeCopyWith<$Res> {
  factory $VariantNodeCopyWith(
          VariantNode value, $Res Function(VariantNode) then) =
      _$VariantNodeCopyWithImpl<$Res, VariantNode>;
  @useResult
  $Res call(
      {String? price,
      String? title,
      @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') int? inventoryQuantity,
      @JsonKey(name: 'inventoryItem') InventoryItem? inventoryItem});

  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class _$VariantNodeCopyWithImpl<$Res, $Val extends VariantNode>
    implements $VariantNodeCopyWith<$Res> {
  _$VariantNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? title = freezed,
    Object? legacyResourceId = freezed,
    Object? inventoryQuantity = freezed,
    Object? inventoryItem = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InventoryItemCopyWith<$Res>? get inventoryItem {
    if (_value.inventoryItem == null) {
      return null;
    }

    return $InventoryItemCopyWith<$Res>(_value.inventoryItem!, (value) {
      return _then(_value.copyWith(inventoryItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VariantNodeImplCopyWith<$Res>
    implements $VariantNodeCopyWith<$Res> {
  factory _$$VariantNodeImplCopyWith(
          _$VariantNodeImpl value, $Res Function(_$VariantNodeImpl) then) =
      __$$VariantNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? price,
      String? title,
      @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') int? inventoryQuantity,
      @JsonKey(name: 'inventoryItem') InventoryItem? inventoryItem});

  @override
  $InventoryItemCopyWith<$Res>? get inventoryItem;
}

/// @nodoc
class __$$VariantNodeImplCopyWithImpl<$Res>
    extends _$VariantNodeCopyWithImpl<$Res, _$VariantNodeImpl>
    implements _$$VariantNodeImplCopyWith<$Res> {
  __$$VariantNodeImplCopyWithImpl(
      _$VariantNodeImpl _value, $Res Function(_$VariantNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? title = freezed,
    Object? legacyResourceId = freezed,
    Object? inventoryQuantity = freezed,
    Object? inventoryItem = freezed,
  }) {
    return _then(_$VariantNodeImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryItem: freezed == inventoryItem
          ? _value.inventoryItem
          : inventoryItem // ignore: cast_nullable_to_non_nullable
              as InventoryItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantNodeImpl implements _VariantNode {
  _$VariantNodeImpl(
      {this.price,
      this.title,
      @JsonKey(name: 'legacyResourceId') this.legacyResourceId,
      @JsonKey(name: 'inventoryQuantity') this.inventoryQuantity,
      @JsonKey(name: 'inventoryItem') this.inventoryItem});

  factory _$VariantNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantNodeImplFromJson(json);

  @override
  final String? price;
  @override
  final String? title;
  @override
  @JsonKey(name: 'legacyResourceId')
  final String? legacyResourceId;
  @override
  @JsonKey(name: 'inventoryQuantity')
  final int? inventoryQuantity;
  @override
  @JsonKey(name: 'inventoryItem')
  final InventoryItem? inventoryItem;

  @override
  String toString() {
    return 'VariantNode(price: $price, title: $title, legacyResourceId: $legacyResourceId, inventoryQuantity: $inventoryQuantity, inventoryItem: $inventoryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantNodeImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.inventoryItem, inventoryItem) ||
                other.inventoryItem == inventoryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, title, legacyResourceId,
      inventoryQuantity, inventoryItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      __$$VariantNodeImplCopyWithImpl<_$VariantNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantNodeImplToJson(
      this,
    );
  }
}

abstract class _VariantNode implements VariantNode {
  factory _VariantNode(
          {final String? price,
          final String? title,
          @JsonKey(name: 'legacyResourceId') final String? legacyResourceId,
          @JsonKey(name: 'inventoryQuantity') final int? inventoryQuantity,
          @JsonKey(name: 'inventoryItem') final InventoryItem? inventoryItem}) =
      _$VariantNodeImpl;

  factory _VariantNode.fromJson(Map<String, dynamic> json) =
      _$VariantNodeImpl.fromJson;

  @override
  String? get price;
  @override
  String? get title;
  @override
  @JsonKey(name: 'legacyResourceId')
  String? get legacyResourceId;
  @override
  @JsonKey(name: 'inventoryQuantity')
  int? get inventoryQuantity;
  @override
  @JsonKey(name: 'inventoryItem')
  InventoryItem? get inventoryItem;
  @override
  @JsonKey(ignore: true)
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) {
  return _InventoryItem.fromJson(json);
}

/// @nodoc
mixin _$InventoryItem {
  @JsonKey(name: 'inventoryLevels')
  InventoryLevels? get inventoryLevels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryItemCopyWith<InventoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemCopyWith<$Res> {
  factory $InventoryItemCopyWith(
          InventoryItem value, $Res Function(InventoryItem) then) =
      _$InventoryItemCopyWithImpl<$Res, InventoryItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'inventoryLevels') InventoryLevels? inventoryLevels});

  $InventoryLevelsCopyWith<$Res>? get inventoryLevels;
}

/// @nodoc
class _$InventoryItemCopyWithImpl<$Res, $Val extends InventoryItem>
    implements $InventoryItemCopyWith<$Res> {
  _$InventoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevels = freezed,
  }) {
    return _then(_value.copyWith(
      inventoryLevels: freezed == inventoryLevels
          ? _value.inventoryLevels
          : inventoryLevels // ignore: cast_nullable_to_non_nullable
              as InventoryLevels?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InventoryLevelsCopyWith<$Res>? get inventoryLevels {
    if (_value.inventoryLevels == null) {
      return null;
    }

    return $InventoryLevelsCopyWith<$Res>(_value.inventoryLevels!, (value) {
      return _then(_value.copyWith(inventoryLevels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemImplCopyWith<$Res>
    implements $InventoryItemCopyWith<$Res> {
  factory _$$InventoryItemImplCopyWith(
          _$InventoryItemImpl value, $Res Function(_$InventoryItemImpl) then) =
      __$$InventoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'inventoryLevels') InventoryLevels? inventoryLevels});

  @override
  $InventoryLevelsCopyWith<$Res>? get inventoryLevels;
}

/// @nodoc
class __$$InventoryItemImplCopyWithImpl<$Res>
    extends _$InventoryItemCopyWithImpl<$Res, _$InventoryItemImpl>
    implements _$$InventoryItemImplCopyWith<$Res> {
  __$$InventoryItemImplCopyWithImpl(
      _$InventoryItemImpl _value, $Res Function(_$InventoryItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inventoryLevels = freezed,
  }) {
    return _then(_$InventoryItemImpl(
      inventoryLevels: freezed == inventoryLevels
          ? _value.inventoryLevels
          : inventoryLevels // ignore: cast_nullable_to_non_nullable
              as InventoryLevels?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemImpl implements _InventoryItem {
  _$InventoryItemImpl({@JsonKey(name: 'inventoryLevels') this.inventoryLevels});

  factory _$InventoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemImplFromJson(json);

  @override
  @JsonKey(name: 'inventoryLevels')
  final InventoryLevels? inventoryLevels;

  @override
  String toString() {
    return 'InventoryItem(inventoryLevels: $inventoryLevels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemImpl &&
            (identical(other.inventoryLevels, inventoryLevels) ||
                other.inventoryLevels == inventoryLevels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inventoryLevels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      __$$InventoryItemImplCopyWithImpl<_$InventoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemImplToJson(
      this,
    );
  }
}

abstract class _InventoryItem implements InventoryItem {
  factory _InventoryItem(
      {@JsonKey(name: 'inventoryLevels')
      final InventoryLevels? inventoryLevels}) = _$InventoryItemImpl;

  factory _InventoryItem.fromJson(Map<String, dynamic> json) =
      _$InventoryItemImpl.fromJson;

  @override
  @JsonKey(name: 'inventoryLevels')
  InventoryLevels? get inventoryLevels;
  @override
  @JsonKey(ignore: true)
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryLevels _$InventoryLevelsFromJson(Map<String, dynamic> json) {
  return _InventoryLevels.fromJson(json);
}

/// @nodoc
mixin _$InventoryLevels {
  @JsonKey(name: 'nodes')
  List<InventoryLevelNode>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryLevelsCopyWith<InventoryLevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryLevelsCopyWith<$Res> {
  factory $InventoryLevelsCopyWith(
          InventoryLevels value, $Res Function(InventoryLevels) then) =
      _$InventoryLevelsCopyWithImpl<$Res, InventoryLevels>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<InventoryLevelNode>? nodes});
}

/// @nodoc
class _$InventoryLevelsCopyWithImpl<$Res, $Val extends InventoryLevels>
    implements $InventoryLevelsCopyWith<$Res> {
  _$InventoryLevelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<InventoryLevelNode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryLevelsImplCopyWith<$Res>
    implements $InventoryLevelsCopyWith<$Res> {
  factory _$$InventoryLevelsImplCopyWith(_$InventoryLevelsImpl value,
          $Res Function(_$InventoryLevelsImpl) then) =
      __$$InventoryLevelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<InventoryLevelNode>? nodes});
}

/// @nodoc
class __$$InventoryLevelsImplCopyWithImpl<$Res>
    extends _$InventoryLevelsCopyWithImpl<$Res, _$InventoryLevelsImpl>
    implements _$$InventoryLevelsImplCopyWith<$Res> {
  __$$InventoryLevelsImplCopyWithImpl(
      _$InventoryLevelsImpl _value, $Res Function(_$InventoryLevelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$InventoryLevelsImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<InventoryLevelNode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryLevelsImpl implements _InventoryLevels {
  _$InventoryLevelsImpl(
      {@JsonKey(name: 'nodes') final List<InventoryLevelNode>? nodes})
      : _nodes = nodes;

  factory _$InventoryLevelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryLevelsImplFromJson(json);

  final List<InventoryLevelNode>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<InventoryLevelNode>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InventoryLevels(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryLevelsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryLevelsImplCopyWith<_$InventoryLevelsImpl> get copyWith =>
      __$$InventoryLevelsImplCopyWithImpl<_$InventoryLevelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryLevelsImplToJson(
      this,
    );
  }
}

abstract class _InventoryLevels implements InventoryLevels {
  factory _InventoryLevels(
          {@JsonKey(name: 'nodes') final List<InventoryLevelNode>? nodes}) =
      _$InventoryLevelsImpl;

  factory _InventoryLevels.fromJson(Map<String, dynamic> json) =
      _$InventoryLevelsImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<InventoryLevelNode>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$InventoryLevelsImplCopyWith<_$InventoryLevelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryLevelNode _$InventoryLevelNodeFromJson(Map<String, dynamic> json) {
  return _InventoryLevelNode.fromJson(json);
}

/// @nodoc
mixin _$InventoryLevelNode {
  String? get id => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryLevelNodeCopyWith<InventoryLevelNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryLevelNodeCopyWith<$Res> {
  factory $InventoryLevelNodeCopyWith(
          InventoryLevelNode value, $Res Function(InventoryLevelNode) then) =
      _$InventoryLevelNodeCopyWithImpl<$Res, InventoryLevelNode>;
  @useResult
  $Res call({String? id, Location? location});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$InventoryLevelNodeCopyWithImpl<$Res, $Val extends InventoryLevelNode>
    implements $InventoryLevelNodeCopyWith<$Res> {
  _$InventoryLevelNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryLevelNodeImplCopyWith<$Res>
    implements $InventoryLevelNodeCopyWith<$Res> {
  factory _$$InventoryLevelNodeImplCopyWith(_$InventoryLevelNodeImpl value,
          $Res Function(_$InventoryLevelNodeImpl) then) =
      __$$InventoryLevelNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, Location? location});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$InventoryLevelNodeImplCopyWithImpl<$Res>
    extends _$InventoryLevelNodeCopyWithImpl<$Res, _$InventoryLevelNodeImpl>
    implements _$$InventoryLevelNodeImplCopyWith<$Res> {
  __$$InventoryLevelNodeImplCopyWithImpl(_$InventoryLevelNodeImpl _value,
      $Res Function(_$InventoryLevelNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_$InventoryLevelNodeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryLevelNodeImpl implements _InventoryLevelNode {
  _$InventoryLevelNodeImpl({this.id, this.location});

  factory _$InventoryLevelNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryLevelNodeImplFromJson(json);

  @override
  final String? id;
  @override
  final Location? location;

  @override
  String toString() {
    return 'InventoryLevelNode(id: $id, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryLevelNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryLevelNodeImplCopyWith<_$InventoryLevelNodeImpl> get copyWith =>
      __$$InventoryLevelNodeImplCopyWithImpl<_$InventoryLevelNodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryLevelNodeImplToJson(
      this,
    );
  }
}

abstract class _InventoryLevelNode implements InventoryLevelNode {
  factory _InventoryLevelNode({final String? id, final Location? location}) =
      _$InventoryLevelNodeImpl;

  factory _InventoryLevelNode.fromJson(Map<String, dynamic> json) =
      _$InventoryLevelNodeImpl.fromJson;

  @override
  String? get id;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$InventoryLevelNodeImplCopyWith<_$InventoryLevelNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$LocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  _$LocationImpl({this.id});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'Location(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  factory _Location({final String? id}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroups _$SellingPlanGroupsFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroups.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanGroups {
  @JsonKey(name: 'nodes')
  List<dynamic>? get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupsCopyWith<SellingPlanGroups> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupsCopyWith<$Res> {
  factory $SellingPlanGroupsCopyWith(
          SellingPlanGroups value, $Res Function(SellingPlanGroups) then) =
      _$SellingPlanGroupsCopyWithImpl<$Res, SellingPlanGroups>;
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<dynamic>? nodes});
}

/// @nodoc
class _$SellingPlanGroupsCopyWithImpl<$Res, $Val extends SellingPlanGroups>
    implements $SellingPlanGroupsCopyWith<$Res> {
  _$SellingPlanGroupsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: freezed == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlanGroupsImplCopyWith<$Res>
    implements $SellingPlanGroupsCopyWith<$Res> {
  factory _$$SellingPlanGroupsImplCopyWith(_$SellingPlanGroupsImpl value,
          $Res Function(_$SellingPlanGroupsImpl) then) =
      __$$SellingPlanGroupsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'nodes') List<dynamic>? nodes});
}

/// @nodoc
class __$$SellingPlanGroupsImplCopyWithImpl<$Res>
    extends _$SellingPlanGroupsCopyWithImpl<$Res, _$SellingPlanGroupsImpl>
    implements _$$SellingPlanGroupsImplCopyWith<$Res> {
  __$$SellingPlanGroupsImplCopyWithImpl(_$SellingPlanGroupsImpl _value,
      $Res Function(_$SellingPlanGroupsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$SellingPlanGroupsImpl(
      nodes: freezed == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanGroupsImpl implements _SellingPlanGroups {
  _$SellingPlanGroupsImpl({@JsonKey(name: 'nodes') final List<dynamic>? nodes})
      : _nodes = nodes;

  factory _$SellingPlanGroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupsImplFromJson(json);

  final List<dynamic>? _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<dynamic>? get nodes {
    final value = _nodes;
    if (value == null) return null;
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SellingPlanGroups(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanGroupsImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanGroupsImplCopyWith<_$SellingPlanGroupsImpl> get copyWith =>
      __$$SellingPlanGroupsImplCopyWithImpl<_$SellingPlanGroupsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanGroupsImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanGroups implements SellingPlanGroups {
  factory _SellingPlanGroups(
          {@JsonKey(name: 'nodes') final List<dynamic>? nodes}) =
      _$SellingPlanGroupsImpl;

  factory _SellingPlanGroups.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupsImpl.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<dynamic>? get nodes;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanGroupsImplCopyWith<_$SellingPlanGroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
