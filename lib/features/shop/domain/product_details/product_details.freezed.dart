// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDetails _$ProductDetailsFromJson(Map<String, dynamic> json) {
  return _ProductDetails.fromJson(json);
}

/// @nodoc
mixin _$ProductDetails {
  Data get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDetailsCopyWith<ProductDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsCopyWith<$Res> {
  factory $ProductDetailsCopyWith(
          ProductDetails value, $Res Function(ProductDetails) then) =
      _$ProductDetailsCopyWithImpl<$Res, ProductDetails>;
  @useResult
  $Res call({Data data, String? message});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductDetailsCopyWithImpl<$Res, $Val extends ProductDetails>
    implements $ProductDetailsCopyWith<$Res> {
  _$ProductDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDetailsImplCopyWith<$Res>
    implements $ProductDetailsCopyWith<$Res> {
  factory _$$ProductDetailsImplCopyWith(_$ProductDetailsImpl value,
          $Res Function(_$ProductDetailsImpl) then) =
      __$$ProductDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data data, String? message});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProductDetailsImplCopyWithImpl<$Res>
    extends _$ProductDetailsCopyWithImpl<$Res, _$ProductDetailsImpl>
    implements _$$ProductDetailsImplCopyWith<$Res> {
  __$$ProductDetailsImplCopyWithImpl(
      _$ProductDetailsImpl _value, $Res Function(_$ProductDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = freezed,
  }) {
    return _then(_$ProductDetailsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailsImpl implements _ProductDetails {
  const _$ProductDetailsImpl({this.data = const Data(), this.message = ""});

  factory _$ProductDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailsImplFromJson(json);

  @override
  @JsonKey()
  final Data data;
  @override
  @JsonKey()
  final String? message;

  @override
  String toString() {
    return 'ProductDetails(data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailsImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailsImplCopyWith<_$ProductDetailsImpl> get copyWith =>
      __$$ProductDetailsImplCopyWithImpl<_$ProductDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailsImplToJson(
      this,
    );
  }
}

abstract class _ProductDetails implements ProductDetails {
  const factory _ProductDetails({final Data data, final String? message}) =
      _$ProductDetailsImpl;

  factory _ProductDetails.fromJson(Map<String, dynamic> json) =
      _$ProductDetailsImpl.fromJson;

  @override
  Data get data;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailsImplCopyWith<_$ProductDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String? get status => throw _privateConstructorUsedError;
  String? get descriptionHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get legacyResourceId => throw _privateConstructorUsedError;
  String? get productType => throw _privateConstructorUsedError;
  bool? get requiresSellingPlan => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get totalVariants => throw _privateConstructorUsedError;
  int? get totalInventory => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  Variants? get variants => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rating')
  String? get avgRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'isadded_toCart')
  bool? get isaddedToCart => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_qty')
  int? get cartQty => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;

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
      {String? status,
      String? descriptionHtml,
      String? handle,
      String? legacyResourceId,
      String? productType,
      bool? requiresSellingPlan,
      List<String>? tags,
      String? title,
      int? totalVariants,
      int? totalInventory,
      String? vendor,
      Variants? variants,
      Images? images,
      @JsonKey(name: 'avg_rating') String? avgRating,
      @JsonKey(name: 'isadded_toCart') bool? isaddedToCart,
      @JsonKey(name: 'cart_qty') int? cartQty,
      String? size});

  $VariantsCopyWith<$Res>? get variants;
  $ImagesCopyWith<$Res>? get images;
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
    Object? status = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? legacyResourceId = freezed,
    Object? productType = freezed,
    Object? requiresSellingPlan = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalVariants = freezed,
    Object? totalInventory = freezed,
    Object? vendor = freezed,
    Object? variants = freezed,
    Object? images = freezed,
    Object? avgRating = freezed,
    Object? isaddedToCart = freezed,
    Object? cartQty = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresSellingPlan: freezed == requiresSellingPlan
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalVariants: freezed == totalVariants
          ? _value.totalVariants
          : totalVariants // ignore: cast_nullable_to_non_nullable
              as int?,
      totalInventory: freezed == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      avgRating: freezed == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as String?,
      isaddedToCart: freezed == isaddedToCart
          ? _value.isaddedToCart
          : isaddedToCart // ignore: cast_nullable_to_non_nullable
              as bool?,
      cartQty: freezed == cartQty
          ? _value.cartQty
          : cartQty // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
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
      {String? status,
      String? descriptionHtml,
      String? handle,
      String? legacyResourceId,
      String? productType,
      bool? requiresSellingPlan,
      List<String>? tags,
      String? title,
      int? totalVariants,
      int? totalInventory,
      String? vendor,
      Variants? variants,
      Images? images,
      @JsonKey(name: 'avg_rating') String? avgRating,
      @JsonKey(name: 'isadded_toCart') bool? isaddedToCart,
      @JsonKey(name: 'cart_qty') int? cartQty,
      String? size});

  @override
  $VariantsCopyWith<$Res>? get variants;
  @override
  $ImagesCopyWith<$Res>? get images;
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
    Object? status = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? legacyResourceId = freezed,
    Object? productType = freezed,
    Object? requiresSellingPlan = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalVariants = freezed,
    Object? totalInventory = freezed,
    Object? vendor = freezed,
    Object? variants = freezed,
    Object? images = freezed,
    Object? avgRating = freezed,
    Object? isaddedToCart = freezed,
    Object? cartQty = freezed,
    Object? size = freezed,
  }) {
    return _then(_$DataImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresSellingPlan: freezed == requiresSellingPlan
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      totalVariants: freezed == totalVariants
          ? _value.totalVariants
          : totalVariants // ignore: cast_nullable_to_non_nullable
              as int?,
      totalInventory: freezed == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      avgRating: freezed == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as String?,
      isaddedToCart: freezed == isaddedToCart
          ? _value.isaddedToCart
          : isaddedToCart // ignore: cast_nullable_to_non_nullable
              as bool?,
      cartQty: freezed == cartQty
          ? _value.cartQty
          : cartQty // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {this.status = "",
      this.descriptionHtml = "",
      this.handle = "",
      this.legacyResourceId = "",
      this.productType = "",
      this.requiresSellingPlan = false,
      final List<String>? tags = const [],
      this.title = "",
      this.totalVariants = 0,
      this.totalInventory = 0,
      this.vendor = "",
      this.variants = const Variants(nodes: []),
      this.images = const Images(nodes: []),
      @JsonKey(name: 'avg_rating') this.avgRating = "0.0",
      @JsonKey(name: 'isadded_toCart') this.isaddedToCart = false,
      @JsonKey(name: 'cart_qty') this.cartQty = 0,
      this.size = ""})
      : _tags = tags;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey()
  final String? status;
  @override
  @JsonKey()
  final String? descriptionHtml;
  @override
  @JsonKey()
  final String? handle;
  @override
  @JsonKey()
  final String? legacyResourceId;
  @override
  @JsonKey()
  final String? productType;
  @override
  @JsonKey()
  final bool? requiresSellingPlan;
  final List<String>? _tags;
  @override
  @JsonKey()
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String? title;
  @override
  @JsonKey()
  final int? totalVariants;
  @override
  @JsonKey()
  final int? totalInventory;
  @override
  @JsonKey()
  final String? vendor;
  @override
  @JsonKey()
  final Variants? variants;
  @override
  @JsonKey()
  final Images? images;
  @override
  @JsonKey(name: 'avg_rating')
  final String? avgRating;
  @override
  @JsonKey(name: 'isadded_toCart')
  final bool? isaddedToCart;
  @override
  @JsonKey(name: 'cart_qty')
  final int? cartQty;
  @override
  @JsonKey()
  final String? size;

  @override
  String toString() {
    return 'Data(status: $status, descriptionHtml: $descriptionHtml, handle: $handle, legacyResourceId: $legacyResourceId, productType: $productType, requiresSellingPlan: $requiresSellingPlan, tags: $tags, title: $title, totalVariants: $totalVariants, totalInventory: $totalInventory, vendor: $vendor, variants: $variants, images: $images, avgRating: $avgRating, isaddedToCart: $isaddedToCart, cartQty: $cartQty, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.requiresSellingPlan, requiresSellingPlan) ||
                other.requiresSellingPlan == requiresSellingPlan) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.totalVariants, totalVariants) ||
                other.totalVariants == totalVariants) &&
            (identical(other.totalInventory, totalInventory) ||
                other.totalInventory == totalInventory) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.variants, variants) ||
                other.variants == variants) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.avgRating, avgRating) ||
                other.avgRating == avgRating) &&
            (identical(other.isaddedToCart, isaddedToCart) ||
                other.isaddedToCart == isaddedToCart) &&
            (identical(other.cartQty, cartQty) || other.cartQty == cartQty) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      descriptionHtml,
      handle,
      legacyResourceId,
      productType,
      requiresSellingPlan,
      const DeepCollectionEquality().hash(_tags),
      title,
      totalVariants,
      totalInventory,
      vendor,
      variants,
      images,
      avgRating,
      isaddedToCart,
      cartQty,
      size);

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
      {final String? status,
      final String? descriptionHtml,
      final String? handle,
      final String? legacyResourceId,
      final String? productType,
      final bool? requiresSellingPlan,
      final List<String>? tags,
      final String? title,
      final int? totalVariants,
      final int? totalInventory,
      final String? vendor,
      final Variants? variants,
      final Images? images,
      @JsonKey(name: 'avg_rating') final String? avgRating,
      @JsonKey(name: 'isadded_toCart') final bool? isaddedToCart,
      @JsonKey(name: 'cart_qty') final int? cartQty,
      final String? size}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  String? get status;
  @override
  String? get descriptionHtml;
  @override
  String? get handle;
  @override
  String? get legacyResourceId;
  @override
  String? get productType;
  @override
  bool? get requiresSellingPlan;
  @override
  List<String>? get tags;
  @override
  String? get title;
  @override
  int? get totalVariants;
  @override
  int? get totalInventory;
  @override
  String? get vendor;
  @override
  Variants? get variants;
  @override
  Images? get images;
  @override
  @JsonKey(name: 'avg_rating')
  String? get avgRating;
  @override
  @JsonKey(name: 'isadded_toCart')
  bool? get isaddedToCart;
  @override
  @JsonKey(name: 'cart_qty')
  int? get cartQty;
  @override
  String? get size;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  List<ImagesNode> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({List<ImagesNode> nodes});
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
    Object? nodes = null,
  }) {
    return _then(_value.copyWith(
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<ImagesNode>,
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
  $Res call({List<ImagesNode> nodes});
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
    Object? nodes = null,
  }) {
    return _then(_$ImagesImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<ImagesNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl({required final List<ImagesNode> nodes}) : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<ImagesNode> _nodes;
  @override
  List<ImagesNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
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
  const factory _Images({required final List<ImagesNode> nodes}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  List<ImagesNode> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagesNode _$ImagesNodeFromJson(Map<String, dynamic> json) {
  return _ImagesNode.fromJson(json);
}

/// @nodoc
mixin _$ImagesNode {
  String get altText => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  String get originalSrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesNodeCopyWith<ImagesNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesNodeCopyWith<$Res> {
  factory $ImagesNodeCopyWith(
          ImagesNode value, $Res Function(ImagesNode) then) =
      _$ImagesNodeCopyWithImpl<$Res, ImagesNode>;
  @useResult
  $Res call({String altText, int height, int width, String originalSrc});
}

/// @nodoc
class _$ImagesNodeCopyWithImpl<$Res, $Val extends ImagesNode>
    implements $ImagesNodeCopyWith<$Res> {
  _$ImagesNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = null,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_value.copyWith(
      altText: null == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      originalSrc: null == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesNodeImplCopyWith<$Res>
    implements $ImagesNodeCopyWith<$Res> {
  factory _$$ImagesNodeImplCopyWith(
          _$ImagesNodeImpl value, $Res Function(_$ImagesNodeImpl) then) =
      __$$ImagesNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String altText, int height, int width, String originalSrc});
}

/// @nodoc
class __$$ImagesNodeImplCopyWithImpl<$Res>
    extends _$ImagesNodeCopyWithImpl<$Res, _$ImagesNodeImpl>
    implements _$$ImagesNodeImplCopyWith<$Res> {
  __$$ImagesNodeImplCopyWithImpl(
      _$ImagesNodeImpl _value, $Res Function(_$ImagesNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = null,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_$ImagesNodeImpl(
      altText: null == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      originalSrc: null == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesNodeImpl implements _ImagesNode {
  const _$ImagesNodeImpl(
      {this.altText = '',
      this.height = 0,
      this.width = 0,
      this.originalSrc = ''});

  factory _$ImagesNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesNodeImplFromJson(json);

  @override
  @JsonKey()
  final String altText;
  @override
  @JsonKey()
  final int height;
  @override
  @JsonKey()
  final int width;
  @override
  @JsonKey()
  final String originalSrc;

  @override
  String toString() {
    return 'ImagesNode(altText: $altText, height: $height, width: $width, originalSrc: $originalSrc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesNodeImpl &&
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
  _$$ImagesNodeImplCopyWith<_$ImagesNodeImpl> get copyWith =>
      __$$ImagesNodeImplCopyWithImpl<_$ImagesNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesNodeImplToJson(
      this,
    );
  }
}

abstract class _ImagesNode implements ImagesNode {
  const factory _ImagesNode(
      {final String altText,
      final int height,
      final int width,
      final String originalSrc}) = _$ImagesNodeImpl;

  factory _ImagesNode.fromJson(Map<String, dynamic> json) =
      _$ImagesNodeImpl.fromJson;

  @override
  String get altText;
  @override
  int get height;
  @override
  int get width;
  @override
  String get originalSrc;
  @override
  @JsonKey(ignore: true)
  _$$ImagesNodeImplCopyWith<_$ImagesNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variants _$VariantsFromJson(Map<String, dynamic> json) {
  return _Variants.fromJson(json);
}

/// @nodoc
mixin _$Variants {
  List<VariantsNode> get nodes => throw _privateConstructorUsedError;

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
  $Res call({List<VariantsNode> nodes});
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
    Object? nodes = null,
  }) {
    return _then(_value.copyWith(
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantsNode>,
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
  $Res call({List<VariantsNode> nodes});
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
    Object? nodes = null,
  }) {
    return _then(_$VariantsImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<VariantsNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsImpl implements _Variants {
  const _$VariantsImpl({required final List<VariantsNode> nodes})
      : _nodes = nodes;

  factory _$VariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsImplFromJson(json);

  final List<VariantsNode> _nodes;
  @override
  List<VariantsNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
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
  const factory _Variants({required final List<VariantsNode> nodes}) =
      _$VariantsImpl;

  factory _Variants.fromJson(Map<String, dynamic> json) =
      _$VariantsImpl.fromJson;

  @override
  List<VariantsNode> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantsNode _$VariantsNodeFromJson(Map<String, dynamic> json) {
  return _VariantsNode.fromJson(json);
}

/// @nodoc
mixin _$VariantsNode {
  String? get legacyResourceId => throw _privateConstructorUsedError;
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  String? get inventoryPolicy => throw _privateConstructorUsedError;
  String? get inventoryManagement => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  bool? get requiresShipping => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantsNodeCopyWith<VariantsNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantsNodeCopyWith<$Res> {
  factory $VariantsNodeCopyWith(
          VariantsNode value, $Res Function(VariantsNode) then) =
      _$VariantsNodeCopyWithImpl<$Res, VariantsNode>;
  @useResult
  $Res call(
      {String? legacyResourceId,
      int? inventoryQuantity,
      String? inventoryPolicy,
      String? inventoryManagement,
      String? price,
      bool? requiresShipping,
      String? sku,
      String? title});
}

/// @nodoc
class _$VariantsNodeCopyWithImpl<$Res, $Val extends VariantsNode>
    implements $VariantsNodeCopyWith<$Res> {
  _$VariantsNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacyResourceId = freezed,
    Object? inventoryQuantity = freezed,
    Object? inventoryPolicy = freezed,
    Object? inventoryManagement = freezed,
    Object? price = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantsNodeImplCopyWith<$Res>
    implements $VariantsNodeCopyWith<$Res> {
  factory _$$VariantsNodeImplCopyWith(
          _$VariantsNodeImpl value, $Res Function(_$VariantsNodeImpl) then) =
      __$$VariantsNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? legacyResourceId,
      int? inventoryQuantity,
      String? inventoryPolicy,
      String? inventoryManagement,
      String? price,
      bool? requiresShipping,
      String? sku,
      String? title});
}

/// @nodoc
class __$$VariantsNodeImplCopyWithImpl<$Res>
    extends _$VariantsNodeCopyWithImpl<$Res, _$VariantsNodeImpl>
    implements _$$VariantsNodeImplCopyWith<$Res> {
  __$$VariantsNodeImplCopyWithImpl(
      _$VariantsNodeImpl _value, $Res Function(_$VariantsNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legacyResourceId = freezed,
    Object? inventoryQuantity = freezed,
    Object? inventoryPolicy = freezed,
    Object? inventoryManagement = freezed,
    Object? price = freezed,
    Object? requiresShipping = freezed,
    Object? sku = freezed,
    Object? title = freezed,
  }) {
    return _then(_$VariantsNodeImpl(
      legacyResourceId: freezed == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsNodeImpl implements _VariantsNode {
  const _$VariantsNodeImpl(
      {this.legacyResourceId = '',
      this.inventoryQuantity = 0,
      this.inventoryPolicy = '',
      this.inventoryManagement = '',
      this.price = '',
      this.requiresShipping = false,
      this.sku = '',
      this.title = ''});

  factory _$VariantsNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsNodeImplFromJson(json);

  @override
  @JsonKey()
  final String? legacyResourceId;
  @override
  @JsonKey()
  final int? inventoryQuantity;
  @override
  @JsonKey()
  final String? inventoryPolicy;
  @override
  @JsonKey()
  final String? inventoryManagement;
  @override
  @JsonKey()
  final String? price;
  @override
  @JsonKey()
  final bool? requiresShipping;
  @override
  @JsonKey()
  final String? sku;
  @override
  @JsonKey()
  final String? title;

  @override
  String toString() {
    return 'VariantsNode(legacyResourceId: $legacyResourceId, inventoryQuantity: $inventoryQuantity, inventoryPolicy: $inventoryPolicy, inventoryManagement: $inventoryManagement, price: $price, requiresShipping: $requiresShipping, sku: $sku, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsNodeImpl &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      legacyResourceId,
      inventoryQuantity,
      inventoryPolicy,
      inventoryManagement,
      price,
      requiresShipping,
      sku,
      title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantsNodeImplCopyWith<_$VariantsNodeImpl> get copyWith =>
      __$$VariantsNodeImplCopyWithImpl<_$VariantsNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantsNodeImplToJson(
      this,
    );
  }
}

abstract class _VariantsNode implements VariantsNode {
  const factory _VariantsNode(
      {final String? legacyResourceId,
      final int? inventoryQuantity,
      final String? inventoryPolicy,
      final String? inventoryManagement,
      final String? price,
      final bool? requiresShipping,
      final String? sku,
      final String? title}) = _$VariantsNodeImpl;

  factory _VariantsNode.fromJson(Map<String, dynamic> json) =
      _$VariantsNodeImpl.fromJson;

  @override
  String? get legacyResourceId;
  @override
  int? get inventoryQuantity;
  @override
  String? get inventoryPolicy;
  @override
  String? get inventoryManagement;
  @override
  String? get price;
  @override
  bool? get requiresShipping;
  @override
  String? get sku;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$VariantsNodeImplCopyWith<_$VariantsNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
