// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecialProduct _$SpecialProductFromJson(Map<String, dynamic> json) {
  return _SpecialProduct.fromJson(json);
}

/// @nodoc
mixin _$SpecialProduct {
  String get status => throw _privateConstructorUsedError;
  String get descriptionHtml => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get productType => throw _privateConstructorUsedError;
  String get legacyResourceId => throw _privateConstructorUsedError;
  bool get requiresSellingPlan => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get totalVariants => throw _privateConstructorUsedError;
  int get totalInventory => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  Variants get variants => throw _privateConstructorUsedError;
  Images get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialProductCopyWith<SpecialProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialProductCopyWith<$Res> {
  factory $SpecialProductCopyWith(
          SpecialProduct value, $Res Function(SpecialProduct) then) =
      _$SpecialProductCopyWithImpl<$Res, SpecialProduct>;
  @useResult
  $Res call(
      {String status,
      String descriptionHtml,
      String handle,
      String productType,
      String legacyResourceId,
      bool requiresSellingPlan,
      List<String> tags,
      String title,
      int totalVariants,
      int totalInventory,
      String vendor,
      Variants variants,
      Images images});

  $VariantsCopyWith<$Res> get variants;
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class _$SpecialProductCopyWithImpl<$Res, $Val extends SpecialProduct>
    implements $SpecialProductCopyWith<$Res> {
  _$SpecialProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? descriptionHtml = null,
    Object? handle = null,
    Object? productType = null,
    Object? legacyResourceId = null,
    Object? requiresSellingPlan = null,
    Object? tags = null,
    Object? title = null,
    Object? totalVariants = null,
    Object? totalInventory = null,
    Object? vendor = null,
    Object? variants = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: null == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      requiresSellingPlan: null == requiresSellingPlan
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalVariants: null == totalVariants
          ? _value.totalVariants
          : totalVariants // ignore: cast_nullable_to_non_nullable
              as int,
      totalInventory: null == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VariantsCopyWith<$Res> get variants {
    return $VariantsCopyWith<$Res>(_value.variants, (value) {
      return _then(_value.copyWith(variants: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res> get images {
    return $ImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialProductImplCopyWith<$Res>
    implements $SpecialProductCopyWith<$Res> {
  factory _$$SpecialProductImplCopyWith(_$SpecialProductImpl value,
          $Res Function(_$SpecialProductImpl) then) =
      __$$SpecialProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      String descriptionHtml,
      String handle,
      String productType,
      String legacyResourceId,
      bool requiresSellingPlan,
      List<String> tags,
      String title,
      int totalVariants,
      int totalInventory,
      String vendor,
      Variants variants,
      Images images});

  @override
  $VariantsCopyWith<$Res> get variants;
  @override
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class __$$SpecialProductImplCopyWithImpl<$Res>
    extends _$SpecialProductCopyWithImpl<$Res, _$SpecialProductImpl>
    implements _$$SpecialProductImplCopyWith<$Res> {
  __$$SpecialProductImplCopyWithImpl(
      _$SpecialProductImpl _value, $Res Function(_$SpecialProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? descriptionHtml = null,
    Object? handle = null,
    Object? productType = null,
    Object? legacyResourceId = null,
    Object? requiresSellingPlan = null,
    Object? tags = null,
    Object? title = null,
    Object? totalVariants = null,
    Object? totalInventory = null,
    Object? vendor = null,
    Object? variants = null,
    Object? images = null,
  }) {
    return _then(_$SpecialProductImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: null == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      requiresSellingPlan: null == requiresSellingPlan
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalVariants: null == totalVariants
          ? _value.totalVariants
          : totalVariants // ignore: cast_nullable_to_non_nullable
              as int,
      totalInventory: null == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialProductImpl implements _SpecialProduct {
  const _$SpecialProductImpl(
      {required this.status,
      required this.descriptionHtml,
      required this.handle,
      required this.productType,
      required this.legacyResourceId,
      required this.requiresSellingPlan,
      required final List<String> tags,
      required this.title,
      required this.totalVariants,
      required this.totalInventory,
      required this.vendor,
      required this.variants,
      required this.images})
      : _tags = tags;

  factory _$SpecialProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialProductImplFromJson(json);

  @override
  final String status;
  @override
  final String descriptionHtml;
  @override
  final String handle;
  @override
  final String productType;
  @override
  final String legacyResourceId;
  @override
  final bool requiresSellingPlan;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final int totalVariants;
  @override
  final int totalInventory;
  @override
  final String vendor;
  @override
  final Variants variants;
  @override
  final Images images;

  @override
  String toString() {
    return 'SpecialProduct(status: $status, descriptionHtml: $descriptionHtml, handle: $handle, productType: $productType, legacyResourceId: $legacyResourceId, requiresSellingPlan: $requiresSellingPlan, tags: $tags, title: $title, totalVariants: $totalVariants, totalInventory: $totalInventory, vendor: $vendor, variants: $variants, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialProductImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
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
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      descriptionHtml,
      handle,
      productType,
      legacyResourceId,
      requiresSellingPlan,
      const DeepCollectionEquality().hash(_tags),
      title,
      totalVariants,
      totalInventory,
      vendor,
      variants,
      images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialProductImplCopyWith<_$SpecialProductImpl> get copyWith =>
      __$$SpecialProductImplCopyWithImpl<_$SpecialProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialProductImplToJson(
      this,
    );
  }
}

abstract class _SpecialProduct implements SpecialProduct {
  const factory _SpecialProduct(
      {required final String status,
      required final String descriptionHtml,
      required final String handle,
      required final String productType,
      required final String legacyResourceId,
      required final bool requiresSellingPlan,
      required final List<String> tags,
      required final String title,
      required final int totalVariants,
      required final int totalInventory,
      required final String vendor,
      required final Variants variants,
      required final Images images}) = _$SpecialProductImpl;

  factory _SpecialProduct.fromJson(Map<String, dynamic> json) =
      _$SpecialProductImpl.fromJson;

  @override
  String get status;
  @override
  String get descriptionHtml;
  @override
  String get handle;
  @override
  String get productType;
  @override
  String get legacyResourceId;
  @override
  bool get requiresSellingPlan;
  @override
  List<String> get tags;
  @override
  String get title;
  @override
  int get totalVariants;
  @override
  int get totalInventory;
  @override
  String get vendor;
  @override
  Variants get variants;
  @override
  Images get images;
  @override
  @JsonKey(ignore: true)
  _$$SpecialProductImplCopyWith<_$SpecialProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variants _$VariantsFromJson(Map<String, dynamic> json) {
  return _Variants.fromJson(json);
}

/// @nodoc
mixin _$Variants {
  List<VariantNode> get nodes => throw _privateConstructorUsedError;

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
  $Res call({List<VariantNode> nodes});
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
              as List<VariantNode>,
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
  $Res call({List<VariantNode> nodes});
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
              as List<VariantNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsImpl implements _Variants {
  const _$VariantsImpl({required final List<VariantNode> nodes})
      : _nodes = nodes;

  factory _$VariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsImplFromJson(json);

  final List<VariantNode> _nodes;
  @override
  List<VariantNode> get nodes {
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
  const factory _Variants({required final List<VariantNode> nodes}) =
      _$VariantsImpl;

  factory _Variants.fromJson(Map<String, dynamic> json) =
      _$VariantsImpl.fromJson;

  @override
  List<VariantNode> get nodes;
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
  int get inventoryQuantity => throw _privateConstructorUsedError;
  String get inventoryPolicy => throw _privateConstructorUsedError;
  String get inventoryManagement => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  String get legacyResourceId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

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
      {int inventoryQuantity,
      String inventoryPolicy,
      String inventoryManagement,
      String price,
      bool requiresShipping,
      String legacyResourceId,
      String? sku,
      String title});
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
    Object? inventoryQuantity = null,
    Object? inventoryPolicy = null,
    Object? inventoryManagement = null,
    Object? price = null,
    Object? requiresShipping = null,
    Object? legacyResourceId = null,
    Object? sku = freezed,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      inventoryQuantity: null == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      inventoryPolicy: null == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      inventoryManagement: null == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
      {int inventoryQuantity,
      String inventoryPolicy,
      String inventoryManagement,
      String price,
      bool requiresShipping,
      String legacyResourceId,
      String? sku,
      String title});
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
    Object? inventoryQuantity = null,
    Object? inventoryPolicy = null,
    Object? inventoryManagement = null,
    Object? price = null,
    Object? requiresShipping = null,
    Object? legacyResourceId = null,
    Object? sku = freezed,
    Object? title = null,
  }) {
    return _then(_$VariantNodeImpl(
      inventoryQuantity: null == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      inventoryPolicy: null == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      inventoryManagement: null == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantNodeImpl implements _VariantNode {
  const _$VariantNodeImpl(
      {required this.inventoryQuantity,
      required this.inventoryPolicy,
      required this.inventoryManagement,
      required this.price,
      required this.requiresShipping,
      required this.legacyResourceId,
      this.sku,
      required this.title});

  factory _$VariantNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantNodeImplFromJson(json);

  @override
  final int inventoryQuantity;
  @override
  final String inventoryPolicy;
  @override
  final String inventoryManagement;
  @override
  final String price;
  @override
  final bool requiresShipping;
  @override
  final String legacyResourceId;
  @override
  final String? sku;
  @override
  final String title;

  @override
  String toString() {
    return 'VariantNode(inventoryQuantity: $inventoryQuantity, inventoryPolicy: $inventoryPolicy, inventoryManagement: $inventoryManagement, price: $price, requiresShipping: $requiresShipping, legacyResourceId: $legacyResourceId, sku: $sku, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantNodeImpl &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inventoryQuantity,
      inventoryPolicy,
      inventoryManagement,
      price,
      requiresShipping,
      legacyResourceId,
      sku,
      title);

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
  const factory _VariantNode(
      {required final int inventoryQuantity,
      required final String inventoryPolicy,
      required final String inventoryManagement,
      required final String price,
      required final bool requiresShipping,
      required final String legacyResourceId,
      final String? sku,
      required final String title}) = _$VariantNodeImpl;

  factory _VariantNode.fromJson(Map<String, dynamic> json) =
      _$VariantNodeImpl.fromJson;

  @override
  int get inventoryQuantity;
  @override
  String get inventoryPolicy;
  @override
  String get inventoryManagement;
  @override
  String get price;
  @override
  bool get requiresShipping;
  @override
  String get legacyResourceId;
  @override
  String? get sku;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  List<Image> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({List<Image> nodes});
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
              as List<Image>,
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
  $Res call({List<Image> nodes});
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
              as List<Image>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl({required final List<Image> nodes}) : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<Image> _nodes;
  @override
  List<Image> get nodes {
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
  const factory _Images({required final List<Image> nodes}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  List<Image> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get altText => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  String get originalSrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String? altText, int height, int width, String originalSrc});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_value.copyWith(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? altText, int height, int width, String originalSrc});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_$ImageImpl(
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {this.altText,
      required this.height,
      required this.width,
      required this.originalSrc});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String? altText;
  @override
  final int height;
  @override
  final int width;
  @override
  final String originalSrc;

  @override
  String toString() {
    return 'Image(altText: $altText, height: $height, width: $width, originalSrc: $originalSrc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
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
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {final String? altText,
      required final int height,
      required final int width,
      required final String originalSrc}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String? get altText;
  @override
  int get height;
  @override
  int get width;
  @override
  String get originalSrc;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
