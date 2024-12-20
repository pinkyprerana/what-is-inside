// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  List<Product> get data => throw _privateConstructorUsedError;
  int get productsCount => throw _privateConstructorUsedError;
  String? get nextPageCursor => throw _privateConstructorUsedError;
  String? get prevPageCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {List<Product> data,
      int productsCount,
      String? nextPageCursor,
      String? prevPageCursor});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? productsCount = null,
    Object? nextPageCursor = freezed,
    Object? prevPageCursor = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      productsCount: null == productsCount
          ? _value.productsCount
          : productsCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextPageCursor: freezed == nextPageCursor
          ? _value.nextPageCursor
          : nextPageCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPageCursor: freezed == prevPageCursor
          ? _value.prevPageCursor
          : prevPageCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsImplCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$$ProductsImplCopyWith(
          _$ProductsImpl value, $Res Function(_$ProductsImpl) then) =
      __$$ProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Product> data,
      int productsCount,
      String? nextPageCursor,
      String? prevPageCursor});
}

/// @nodoc
class __$$ProductsImplCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$ProductsImpl>
    implements _$$ProductsImplCopyWith<$Res> {
  __$$ProductsImplCopyWithImpl(
      _$ProductsImpl _value, $Res Function(_$ProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? productsCount = null,
    Object? nextPageCursor = freezed,
    Object? prevPageCursor = freezed,
  }) {
    return _then(_$ProductsImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      productsCount: null == productsCount
          ? _value.productsCount
          : productsCount // ignore: cast_nullable_to_non_nullable
              as int,
      nextPageCursor: freezed == nextPageCursor
          ? _value.nextPageCursor
          : nextPageCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPageCursor: freezed == prevPageCursor
          ? _value.prevPageCursor
          : prevPageCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsImpl implements _Products {
  const _$ProductsImpl(
      {final List<Product> data = const [],
      this.productsCount = 0,
      this.nextPageCursor = '',
      this.prevPageCursor = ''})
      : _data = data;

  factory _$ProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsImplFromJson(json);

  final List<Product> _data;
  @override
  @JsonKey()
  List<Product> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final int productsCount;
  @override
  @JsonKey()
  final String? nextPageCursor;
  @override
  @JsonKey()
  final String? prevPageCursor;

  @override
  String toString() {
    return 'Products(data: $data, productsCount: $productsCount, nextPageCursor: $nextPageCursor, prevPageCursor: $prevPageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.productsCount, productsCount) ||
                other.productsCount == productsCount) &&
            (identical(other.nextPageCursor, nextPageCursor) ||
                other.nextPageCursor == nextPageCursor) &&
            (identical(other.prevPageCursor, prevPageCursor) ||
                other.prevPageCursor == prevPageCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      productsCount,
      nextPageCursor,
      prevPageCursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      __$$ProductsImplCopyWithImpl<_$ProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsImplToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      {final List<Product> data,
      final int productsCount,
      final String? nextPageCursor,
      final String? prevPageCursor}) = _$ProductsImpl;

  factory _Products.fromJson(Map<String, dynamic> json) =
      _$ProductsImpl.fromJson;

  @override
  List<Product> get data;
  @override
  int get productsCount;
  @override
  String? get nextPageCursor;
  @override
  String? get prevPageCursor;
  @override
  @JsonKey(ignore: true)
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Product {
  DatumNode get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({DatumNode node});

  $DatumNodeCopyWith<$Res> get node;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? node = null,
  }) {
    return _then(_value.copyWith(
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DatumNode,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatumNodeCopyWith<$Res> get node {
    return $DatumNodeCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DatumNode node});

  @override
  $DatumNodeCopyWith<$Res> get node;
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? node = null,
  }) {
    return _then(_$DatumImpl(
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DatumNode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl({required this.node});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final DatumNode node;

  @override
  String toString() {
    return 'Product(node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Product {
  const factory _Datum({required final DatumNode node}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  DatumNode get node;
  @override
  @JsonKey(ignore: true)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumNode _$DatumNodeFromJson(Map<String, dynamic> json) {
  return _DatumNode.fromJson(json);
}

/// @nodoc
mixin _$DatumNode {
  String get handle => throw _privateConstructorUsedError;
  Images get images => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Variants get variants => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  String get legacyResourceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumNodeCopyWith<DatumNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumNodeCopyWith<$Res> {
  factory $DatumNodeCopyWith(DatumNode value, $Res Function(DatumNode) then) =
      _$DatumNodeCopyWithImpl<$Res, DatumNode>;
  @useResult
  $Res call(
      {String handle,
      Images images,
      String status,
      String title,
      Variants variants,
      String vendor,
      String legacyResourceId});

  $ImagesCopyWith<$Res> get images;
  $VariantsCopyWith<$Res> get variants;
}

/// @nodoc
class _$DatumNodeCopyWithImpl<$Res, $Val extends DatumNode>
    implements $DatumNodeCopyWith<$Res> {
  _$DatumNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? images = null,
    Object? status = null,
    Object? title = null,
    Object? variants = null,
    Object? vendor = null,
    Object? legacyResourceId = null,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res> get images {
    return $ImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VariantsCopyWith<$Res> get variants {
    return $VariantsCopyWith<$Res>(_value.variants, (value) {
      return _then(_value.copyWith(variants: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumNodeImplCopyWith<$Res>
    implements $DatumNodeCopyWith<$Res> {
  factory _$$DatumNodeImplCopyWith(
          _$DatumNodeImpl value, $Res Function(_$DatumNodeImpl) then) =
      __$$DatumNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      Images images,
      String status,
      String title,
      Variants variants,
      String vendor,
      String legacyResourceId});

  @override
  $ImagesCopyWith<$Res> get images;
  @override
  $VariantsCopyWith<$Res> get variants;
}

/// @nodoc
class __$$DatumNodeImplCopyWithImpl<$Res>
    extends _$DatumNodeCopyWithImpl<$Res, _$DatumNodeImpl>
    implements _$$DatumNodeImplCopyWith<$Res> {
  __$$DatumNodeImplCopyWithImpl(
      _$DatumNodeImpl _value, $Res Function(_$DatumNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? images = null,
    Object? status = null,
    Object? title = null,
    Object? variants = null,
    Object? vendor = null,
    Object? legacyResourceId = null,
  }) {
    return _then(_$DatumNodeImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumNodeImpl implements _DatumNode {
  const _$DatumNodeImpl(
      {required this.handle,
      required this.images,
      required this.status,
      required this.title,
      required this.variants,
      required this.vendor,
      required this.legacyResourceId});

  factory _$DatumNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumNodeImplFromJson(json);

  @override
  final String handle;
  @override
  final Images images;
  @override
  final String status;
  @override
  final String title;
  @override
  final Variants variants;
  @override
  final String vendor;
  @override
  final String legacyResourceId;

  @override
  String toString() {
    return 'DatumNode(handle: $handle, images: $images, status: $status, title: $title, variants: $variants, vendor: $vendor, legacyResourceId: $legacyResourceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumNodeImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.variants, variants) ||
                other.variants == variants) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handle, images, status, title,
      variants, vendor, legacyResourceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumNodeImplCopyWith<_$DatumNodeImpl> get copyWith =>
      __$$DatumNodeImplCopyWithImpl<_$DatumNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumNodeImplToJson(
      this,
    );
  }
}

abstract class _DatumNode implements DatumNode {
  const factory _DatumNode(
      {required final String handle,
      required final Images images,
      required final String status,
      required final String title,
      required final Variants variants,
      required final String vendor,
      required final String legacyResourceId}) = _$DatumNodeImpl;

  factory _DatumNode.fromJson(Map<String, dynamic> json) =
      _$DatumNodeImpl.fromJson;

  @override
  String get handle;
  @override
  Images get images;
  @override
  String get status;
  @override
  String get title;
  @override
  Variants get variants;
  @override
  String get vendor;
  @override
  String get legacyResourceId;
  @override
  @JsonKey(ignore: true)
  _$$DatumNodeImplCopyWith<_$DatumNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  List<NodeElement> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({List<NodeElement> nodes});
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
              as List<NodeElement>,
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
  $Res call({List<NodeElement> nodes});
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
              as List<NodeElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl({required final List<NodeElement> nodes}) : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<NodeElement> _nodes;
  @override
  List<NodeElement> get nodes {
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
  const factory _Images({required final List<NodeElement> nodes}) =
      _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  List<NodeElement> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NodeElement _$NodeElementFromJson(Map<String, dynamic> json) {
  return _NodeElement.fromJson(json);
}

/// @nodoc
mixin _$NodeElement {
  String? get altText => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeElementCopyWith<NodeElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeElementCopyWith<$Res> {
  factory $NodeElementCopyWith(
          NodeElement value, $Res Function(NodeElement) then) =
      _$NodeElementCopyWithImpl<$Res, NodeElement>;
  @useResult
  $Res call({String? altText, int height, int width, String url});
}

/// @nodoc
class _$NodeElementCopyWithImpl<$Res, $Val extends NodeElement>
    implements $NodeElementCopyWith<$Res> {
  _$NodeElementCopyWithImpl(this._value, this._then);

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
    Object? url = null,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeElementImplCopyWith<$Res>
    implements $NodeElementCopyWith<$Res> {
  factory _$$NodeElementImplCopyWith(
          _$NodeElementImpl value, $Res Function(_$NodeElementImpl) then) =
      __$$NodeElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? altText, int height, int width, String url});
}

/// @nodoc
class __$$NodeElementImplCopyWithImpl<$Res>
    extends _$NodeElementCopyWithImpl<$Res, _$NodeElementImpl>
    implements _$$NodeElementImplCopyWith<$Res> {
  __$$NodeElementImplCopyWithImpl(
      _$NodeElementImpl _value, $Res Function(_$NodeElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altText = freezed,
    Object? height = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_$NodeElementImpl(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeElementImpl implements _NodeElement {
  const _$NodeElementImpl(
      {required this.altText,
      required this.height,
      required this.width,
      required this.url});

  factory _$NodeElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeElementImplFromJson(json);

  @override
  final String? altText;
  @override
  final int height;
  @override
  final int width;
  @override
  final String url;

  @override
  String toString() {
    return 'NodeElement(altText: $altText, height: $height, width: $width, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeElementImpl &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, altText, height, width, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeElementImplCopyWith<_$NodeElementImpl> get copyWith =>
      __$$NodeElementImplCopyWithImpl<_$NodeElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeElementImplToJson(
      this,
    );
  }
}

abstract class _NodeElement implements NodeElement {
  const factory _NodeElement(
      {required final String? altText,
      required final int height,
      required final int width,
      required final String url}) = _$NodeElementImpl;

  factory _NodeElement.fromJson(Map<String, dynamic> json) =
      _$NodeElementImpl.fromJson;

  @override
  String? get altText;
  @override
  int get height;
  @override
  int get width;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$NodeElementImplCopyWith<_$NodeElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variants _$VariantsFromJson(Map<String, dynamic> json) {
  return _Variants.fromJson(json);
}

/// @nodoc
mixin _$Variants {
  List<Edge> get edges => throw _privateConstructorUsedError;

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
  $Res call({List<Edge> edges});
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
    Object? edges = null,
  }) {
    return _then(_value.copyWith(
      edges: null == edges
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<Edge>,
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
  $Res call({List<Edge> edges});
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
    Object? edges = null,
  }) {
    return _then(_$VariantsImpl(
      edges: null == edges
          ? _value._edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<Edge>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantsImpl implements _Variants {
  const _$VariantsImpl({required final List<Edge> edges}) : _edges = edges;

  factory _$VariantsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantsImplFromJson(json);

  final List<Edge> _edges;
  @override
  List<Edge> get edges {
    if (_edges is EqualUnmodifiableListView) return _edges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_edges);
  }

  @override
  String toString() {
    return 'Variants(edges: $edges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantsImpl &&
            const DeepCollectionEquality().equals(other._edges, _edges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_edges));

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
  const factory _Variants({required final List<Edge> edges}) = _$VariantsImpl;

  factory _Variants.fromJson(Map<String, dynamic> json) =
      _$VariantsImpl.fromJson;

  @override
  List<Edge> get edges;
  @override
  @JsonKey(ignore: true)
  _$$VariantsImplCopyWith<_$VariantsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Edge _$EdgeFromJson(Map<String, dynamic> json) {
  return _Edge.fromJson(json);
}

/// @nodoc
mixin _$Edge {
  EdgeNode get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EdgeCopyWith<Edge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeCopyWith<$Res> {
  factory $EdgeCopyWith(Edge value, $Res Function(Edge) then) =
      _$EdgeCopyWithImpl<$Res, Edge>;
  @useResult
  $Res call({EdgeNode node});

  $EdgeNodeCopyWith<$Res> get node;
}

/// @nodoc
class _$EdgeCopyWithImpl<$Res, $Val extends Edge>
    implements $EdgeCopyWith<$Res> {
  _$EdgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? node = null,
  }) {
    return _then(_value.copyWith(
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as EdgeNode,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EdgeNodeCopyWith<$Res> get node {
    return $EdgeNodeCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EdgeImplCopyWith<$Res> implements $EdgeCopyWith<$Res> {
  factory _$$EdgeImplCopyWith(
          _$EdgeImpl value, $Res Function(_$EdgeImpl) then) =
      __$$EdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EdgeNode node});

  @override
  $EdgeNodeCopyWith<$Res> get node;
}

/// @nodoc
class __$$EdgeImplCopyWithImpl<$Res>
    extends _$EdgeCopyWithImpl<$Res, _$EdgeImpl>
    implements _$$EdgeImplCopyWith<$Res> {
  __$$EdgeImplCopyWithImpl(_$EdgeImpl _value, $Res Function(_$EdgeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? node = null,
  }) {
    return _then(_$EdgeImpl(
      node: null == node
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as EdgeNode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeImpl implements _Edge {
  const _$EdgeImpl({required this.node});

  factory _$EdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeImplFromJson(json);

  @override
  final EdgeNode node;

  @override
  String toString() {
    return 'Edge(node: $node)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeImpl &&
            (identical(other.node, node) || other.node == node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, node);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeImplCopyWith<_$EdgeImpl> get copyWith =>
      __$$EdgeImplCopyWithImpl<_$EdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeImplToJson(
      this,
    );
  }
}

abstract class _Edge implements Edge {
  const factory _Edge({required final EdgeNode node}) = _$EdgeImpl;

  factory _Edge.fromJson(Map<String, dynamic> json) = _$EdgeImpl.fromJson;

  @override
  EdgeNode get node;
  @override
  @JsonKey(ignore: true)
  _$$EdgeImplCopyWith<_$EdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EdgeNode _$EdgeNodeFromJson(Map<String, dynamic> json) {
  return _EdgeNode.fromJson(json);
}

/// @nodoc
mixin _$EdgeNode {
  String get title => throw _privateConstructorUsedError;
  String? get compareAtPrice => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get legacyResourceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EdgeNodeCopyWith<EdgeNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeNodeCopyWith<$Res> {
  factory $EdgeNodeCopyWith(EdgeNode value, $Res Function(EdgeNode) then) =
      _$EdgeNodeCopyWithImpl<$Res, EdgeNode>;
  @useResult
  $Res call(
      {String title,
      String? compareAtPrice,
      String price,
      String legacyResourceId});
}

/// @nodoc
class _$EdgeNodeCopyWithImpl<$Res, $Val extends EdgeNode>
    implements $EdgeNodeCopyWith<$Res> {
  _$EdgeNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? compareAtPrice = freezed,
    Object? price = null,
    Object? legacyResourceId = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EdgeNodeImplCopyWith<$Res>
    implements $EdgeNodeCopyWith<$Res> {
  factory _$$EdgeNodeImplCopyWith(
          _$EdgeNodeImpl value, $Res Function(_$EdgeNodeImpl) then) =
      __$$EdgeNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? compareAtPrice,
      String price,
      String legacyResourceId});
}

/// @nodoc
class __$$EdgeNodeImplCopyWithImpl<$Res>
    extends _$EdgeNodeCopyWithImpl<$Res, _$EdgeNodeImpl>
    implements _$$EdgeNodeImplCopyWith<$Res> {
  __$$EdgeNodeImplCopyWithImpl(
      _$EdgeNodeImpl _value, $Res Function(_$EdgeNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? compareAtPrice = freezed,
    Object? price = null,
    Object? legacyResourceId = null,
  }) {
    return _then(_$EdgeNodeImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeNodeImpl implements _EdgeNode {
  const _$EdgeNodeImpl(
      {required this.title,
      required this.compareAtPrice,
      required this.price,
      required this.legacyResourceId});

  factory _$EdgeNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeNodeImplFromJson(json);

  @override
  final String title;
  @override
  final String? compareAtPrice;
  @override
  final String price;
  @override
  final String legacyResourceId;

  @override
  String toString() {
    return 'EdgeNode(title: $title, compareAtPrice: $compareAtPrice, price: $price, legacyResourceId: $legacyResourceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeNodeImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, compareAtPrice, price, legacyResourceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      __$$EdgeNodeImplCopyWithImpl<_$EdgeNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeNodeImplToJson(
      this,
    );
  }
}

abstract class _EdgeNode implements EdgeNode {
  const factory _EdgeNode(
      {required final String title,
      required final String? compareAtPrice,
      required final String price,
      required final String legacyResourceId}) = _$EdgeNodeImpl;

  factory _EdgeNode.fromJson(Map<String, dynamic> json) =
      _$EdgeNodeImpl.fromJson;

  @override
  String get title;
  @override
  String? get compareAtPrice;
  @override
  String get price;
  @override
  String get legacyResourceId;
  @override
  @JsonKey(ignore: true)
  _$$EdgeNodeImplCopyWith<_$EdgeNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
