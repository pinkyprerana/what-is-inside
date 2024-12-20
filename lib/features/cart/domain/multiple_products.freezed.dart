// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multiple_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultipleProductModel _$MultipleProductModelFromJson(Map<String, dynamic> json) {
  return _MultipleProductModel.fromJson(json);
}

/// @nodoc
mixin _$MultipleProductModel {
  String get status => throw _privateConstructorUsedError;
  List<ProductData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultipleProductModelCopyWith<MultipleProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleProductModelCopyWith<$Res> {
  factory $MultipleProductModelCopyWith(MultipleProductModel value,
          $Res Function(MultipleProductModel) then) =
      _$MultipleProductModelCopyWithImpl<$Res, MultipleProductModel>;
  @useResult
  $Res call({String status, List<ProductData> data});
}

/// @nodoc
class _$MultipleProductModelCopyWithImpl<$Res,
        $Val extends MultipleProductModel>
    implements $MultipleProductModelCopyWith<$Res> {
  _$MultipleProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultipleProductModelImplCopyWith<$Res>
    implements $MultipleProductModelCopyWith<$Res> {
  factory _$$MultipleProductModelImplCopyWith(_$MultipleProductModelImpl value,
          $Res Function(_$MultipleProductModelImpl) then) =
      __$$MultipleProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, List<ProductData> data});
}

/// @nodoc
class __$$MultipleProductModelImplCopyWithImpl<$Res>
    extends _$MultipleProductModelCopyWithImpl<$Res, _$MultipleProductModelImpl>
    implements _$$MultipleProductModelImplCopyWith<$Res> {
  __$$MultipleProductModelImplCopyWithImpl(_$MultipleProductModelImpl _value,
      $Res Function(_$MultipleProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$MultipleProductModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultipleProductModelImpl implements _MultipleProductModel {
  _$MultipleProductModelImpl(
      {required this.status, required final List<ProductData> data})
      : _data = data;

  factory _$MultipleProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultipleProductModelImplFromJson(json);

  @override
  final String status;
  final List<ProductData> _data;
  @override
  List<ProductData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MultipleProductModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultipleProductModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultipleProductModelImplCopyWith<_$MultipleProductModelImpl>
      get copyWith =>
          __$$MultipleProductModelImplCopyWithImpl<_$MultipleProductModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultipleProductModelImplToJson(
      this,
    );
  }
}

abstract class _MultipleProductModel implements MultipleProductModel {
  factory _MultipleProductModel(
      {required final String status,
      required final List<ProductData> data}) = _$MultipleProductModelImpl;

  factory _MultipleProductModel.fromJson(Map<String, dynamic> json) =
      _$MultipleProductModelImpl.fromJson;

  @override
  String get status;
  @override
  List<ProductData> get data;
  @override
  @JsonKey(ignore: true)
  _$$MultipleProductModelImplCopyWith<_$MultipleProductModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductData _$ProductDataFromJson(Map<String, dynamic> json) {
  return _ProductData.fromJson(json);
}

/// @nodoc
mixin _$ProductData {
  String get status => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get totalInventory => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyResourceId')
  String get legacyResourceId => throw _privateConstructorUsedError;
  Images get images => throw _privateConstructorUsedError;
  Variants get variants => throw _privateConstructorUsedError;
  @JsonKey(name: 'sellingPlanGroups')
  SellingPlanGroups get sellingPlanGroups => throw _privateConstructorUsedError;

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
      {String status,
      List<String> tags,
      String title,
      int totalInventory,
      String vendor,
      @JsonKey(name: 'legacyResourceId') String legacyResourceId,
      Images images,
      Variants variants,
      @JsonKey(name: 'sellingPlanGroups') SellingPlanGroups sellingPlanGroups});

  $ImagesCopyWith<$Res> get images;
  $VariantsCopyWith<$Res> get variants;
  $SellingPlanGroupsCopyWith<$Res> get sellingPlanGroups;
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
    Object? status = null,
    Object? tags = null,
    Object? title = null,
    Object? totalInventory = null,
    Object? vendor = null,
    Object? legacyResourceId = null,
    Object? images = null,
    Object? variants = null,
    Object? sellingPlanGroups = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalInventory: null == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      sellingPlanGroups: null == sellingPlanGroups
          ? _value.sellingPlanGroups
          : sellingPlanGroups // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroups,
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

  @override
  @pragma('vm:prefer-inline')
  $SellingPlanGroupsCopyWith<$Res> get sellingPlanGroups {
    return $SellingPlanGroupsCopyWith<$Res>(_value.sellingPlanGroups, (value) {
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
      {String status,
      List<String> tags,
      String title,
      int totalInventory,
      String vendor,
      @JsonKey(name: 'legacyResourceId') String legacyResourceId,
      Images images,
      Variants variants,
      @JsonKey(name: 'sellingPlanGroups') SellingPlanGroups sellingPlanGroups});

  @override
  $ImagesCopyWith<$Res> get images;
  @override
  $VariantsCopyWith<$Res> get variants;
  @override
  $SellingPlanGroupsCopyWith<$Res> get sellingPlanGroups;
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
    Object? status = null,
    Object? tags = null,
    Object? title = null,
    Object? totalInventory = null,
    Object? vendor = null,
    Object? legacyResourceId = null,
    Object? images = null,
    Object? variants = null,
    Object? sellingPlanGroups = null,
  }) {
    return _then(_$ProductDataImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalInventory: null == totalInventory
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Variants,
      sellingPlanGroups: null == sellingPlanGroups
          ? _value.sellingPlanGroups
          : sellingPlanGroups // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroups,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDataImpl implements _ProductData {
  _$ProductDataImpl(
      {required this.status,
      required final List<String> tags,
      required this.title,
      required this.totalInventory,
      required this.vendor,
      @JsonKey(name: 'legacyResourceId') required this.legacyResourceId,
      required this.images,
      required this.variants,
      @JsonKey(name: 'sellingPlanGroups') required this.sellingPlanGroups})
      : _tags = tags;

  factory _$ProductDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDataImplFromJson(json);

  @override
  final String status;
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
  final int totalInventory;
  @override
  final String vendor;
  @override
  @JsonKey(name: 'legacyResourceId')
  final String legacyResourceId;
  @override
  final Images images;
  @override
  final Variants variants;
  @override
  @JsonKey(name: 'sellingPlanGroups')
  final SellingPlanGroups sellingPlanGroups;

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
      {required final String status,
      required final List<String> tags,
      required final String title,
      required final int totalInventory,
      required final String vendor,
      @JsonKey(name: 'legacyResourceId') required final String legacyResourceId,
      required final Images images,
      required final Variants variants,
      @JsonKey(name: 'sellingPlanGroups')
      required final SellingPlanGroups sellingPlanGroups}) = _$ProductDataImpl;

  factory _ProductData.fromJson(Map<String, dynamic> json) =
      _$ProductDataImpl.fromJson;

  @override
  String get status;
  @override
  List<String> get tags;
  @override
  String get title;
  @override
  int get totalInventory;
  @override
  String get vendor;
  @override
  @JsonKey(name: 'legacyResourceId')
  String get legacyResourceId;
  @override
  Images get images;
  @override
  Variants get variants;
  @override
  @JsonKey(name: 'sellingPlanGroups')
  SellingPlanGroups get sellingPlanGroups;
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
  List<ImageNode> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({List<ImageNode> nodes});
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
              as List<ImageNode>,
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
  $Res call({List<ImageNode> nodes});
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
              as List<ImageNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  _$ImagesImpl({required final List<ImageNode> nodes}) : _nodes = nodes;

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  final List<ImageNode> _nodes;
  @override
  List<ImageNode> get nodes {
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
  factory _Images({required final List<ImageNode> nodes}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  List<ImageNode> get nodes;
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
  String get altText => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'originalSrc')
  String get originalSrc => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'altText') String altText,
      int height,
      int width,
      @JsonKey(name: 'originalSrc') String originalSrc});
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
abstract class _$$ImageNodeImplCopyWith<$Res>
    implements $ImageNodeCopyWith<$Res> {
  factory _$$ImageNodeImplCopyWith(
          _$ImageNodeImpl value, $Res Function(_$ImageNodeImpl) then) =
      __$$ImageNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'altText') String altText,
      int height,
      int width,
      @JsonKey(name: 'originalSrc') String originalSrc});
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
    Object? altText = null,
    Object? height = null,
    Object? width = null,
    Object? originalSrc = null,
  }) {
    return _then(_$ImageNodeImpl(
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
class _$ImageNodeImpl implements _ImageNode {
  _$ImageNodeImpl(
      {@JsonKey(name: 'altText') required this.altText,
      required this.height,
      required this.width,
      @JsonKey(name: 'originalSrc') required this.originalSrc});

  factory _$ImageNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageNodeImplFromJson(json);

  @override
  @JsonKey(name: 'altText')
  final String altText;
  @override
  final int height;
  @override
  final int width;
  @override
  @JsonKey(name: 'originalSrc')
  final String originalSrc;

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
          {@JsonKey(name: 'altText') required final String altText,
          required final int height,
          required final int width,
          @JsonKey(name: 'originalSrc') required final String originalSrc}) =
      _$ImageNodeImpl;

  factory _ImageNode.fromJson(Map<String, dynamic> json) =
      _$ImageNodeImpl.fromJson;

  @override
  @JsonKey(name: 'altText')
  String get altText;
  @override
  int get height;
  @override
  int get width;
  @override
  @JsonKey(name: 'originalSrc')
  String get originalSrc;
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
  _$VariantsImpl({required final List<VariantNode> nodes}) : _nodes = nodes;

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
  factory _Variants({required final List<VariantNode> nodes}) = _$VariantsImpl;

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
  String get price => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacyResourceId')
  String get legacyResourceId => throw _privateConstructorUsedError;

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
      {String price,
      String title,
      @JsonKey(name: 'legacyResourceId') String legacyResourceId});
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
    Object? price = null,
    Object? title = null,
    Object? legacyResourceId = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      legacyResourceId: null == legacyResourceId
          ? _value.legacyResourceId
          : legacyResourceId // ignore: cast_nullable_to_non_nullable
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
      {String price,
      String title,
      @JsonKey(name: 'legacyResourceId') String legacyResourceId});
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
    Object? price = null,
    Object? title = null,
    Object? legacyResourceId = null,
  }) {
    return _then(_$VariantNodeImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$VariantNodeImpl implements _VariantNode {
  _$VariantNodeImpl(
      {required this.price,
      required this.title,
      @JsonKey(name: 'legacyResourceId') required this.legacyResourceId});

  factory _$VariantNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantNodeImplFromJson(json);

  @override
  final String price;
  @override
  final String title;
  @override
  @JsonKey(name: 'legacyResourceId')
  final String legacyResourceId;

  @override
  String toString() {
    return 'VariantNode(price: $price, title: $title, legacyResourceId: $legacyResourceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantNodeImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.legacyResourceId, legacyResourceId) ||
                other.legacyResourceId == legacyResourceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, title, legacyResourceId);

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
      {required final String price,
      required final String title,
      @JsonKey(name: 'legacyResourceId')
      required final String legacyResourceId}) = _$VariantNodeImpl;

  factory _VariantNode.fromJson(Map<String, dynamic> json) =
      _$VariantNodeImpl.fromJson;

  @override
  String get price;
  @override
  String get title;
  @override
  @JsonKey(name: 'legacyResourceId')
  String get legacyResourceId;
  @override
  @JsonKey(ignore: true)
  _$$VariantNodeImplCopyWith<_$VariantNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroups _$SellingPlanGroupsFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroups.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanGroups {
  List<SellingPlanGroupNode> get nodes => throw _privateConstructorUsedError;

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
  $Res call({List<SellingPlanGroupNode> nodes});
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
    Object? nodes = null,
  }) {
    return _then(_value.copyWith(
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupNode>,
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
  $Res call({List<SellingPlanGroupNode> nodes});
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
    Object? nodes = null,
  }) {
    return _then(_$SellingPlanGroupsImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanGroupsImpl implements _SellingPlanGroups {
  _$SellingPlanGroupsImpl({required final List<SellingPlanGroupNode> nodes})
      : _nodes = nodes;

  factory _$SellingPlanGroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupsImplFromJson(json);

  final List<SellingPlanGroupNode> _nodes;
  @override
  List<SellingPlanGroupNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
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
          {required final List<SellingPlanGroupNode> nodes}) =
      _$SellingPlanGroupsImpl;

  factory _SellingPlanGroups.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupsImpl.fromJson;

  @override
  List<SellingPlanGroupNode> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanGroupsImplCopyWith<_$SellingPlanGroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroupNode _$SellingPlanGroupNodeFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroupNode.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanGroupNode {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'sellingPlans')
  SellingPlans get sellingPlans => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupNodeCopyWith<SellingPlanGroupNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupNodeCopyWith<$Res> {
  factory $SellingPlanGroupNodeCopyWith(SellingPlanGroupNode value,
          $Res Function(SellingPlanGroupNode) then) =
      _$SellingPlanGroupNodeCopyWithImpl<$Res, SellingPlanGroupNode>;
  @useResult
  $Res call(
      {String name, @JsonKey(name: 'sellingPlans') SellingPlans sellingPlans});

  $SellingPlansCopyWith<$Res> get sellingPlans;
}

/// @nodoc
class _$SellingPlanGroupNodeCopyWithImpl<$Res,
        $Val extends SellingPlanGroupNode>
    implements $SellingPlanGroupNodeCopyWith<$Res> {
  _$SellingPlanGroupNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sellingPlans = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPlans: null == sellingPlans
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as SellingPlans,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SellingPlansCopyWith<$Res> get sellingPlans {
    return $SellingPlansCopyWith<$Res>(_value.sellingPlans, (value) {
      return _then(_value.copyWith(sellingPlans: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SellingPlanGroupNodeImplCopyWith<$Res>
    implements $SellingPlanGroupNodeCopyWith<$Res> {
  factory _$$SellingPlanGroupNodeImplCopyWith(_$SellingPlanGroupNodeImpl value,
          $Res Function(_$SellingPlanGroupNodeImpl) then) =
      __$$SellingPlanGroupNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, @JsonKey(name: 'sellingPlans') SellingPlans sellingPlans});

  @override
  $SellingPlansCopyWith<$Res> get sellingPlans;
}

/// @nodoc
class __$$SellingPlanGroupNodeImplCopyWithImpl<$Res>
    extends _$SellingPlanGroupNodeCopyWithImpl<$Res, _$SellingPlanGroupNodeImpl>
    implements _$$SellingPlanGroupNodeImplCopyWith<$Res> {
  __$$SellingPlanGroupNodeImplCopyWithImpl(_$SellingPlanGroupNodeImpl _value,
      $Res Function(_$SellingPlanGroupNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sellingPlans = null,
  }) {
    return _then(_$SellingPlanGroupNodeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPlans: null == sellingPlans
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as SellingPlans,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanGroupNodeImpl implements _SellingPlanGroupNode {
  _$SellingPlanGroupNodeImpl(
      {required this.name,
      @JsonKey(name: 'sellingPlans') required this.sellingPlans});

  factory _$SellingPlanGroupNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupNodeImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'sellingPlans')
  final SellingPlans sellingPlans;

  @override
  String toString() {
    return 'SellingPlanGroupNode(name: $name, sellingPlans: $sellingPlans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanGroupNodeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sellingPlans, sellingPlans) ||
                other.sellingPlans == sellingPlans));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, sellingPlans);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanGroupNodeImplCopyWith<_$SellingPlanGroupNodeImpl>
      get copyWith =>
          __$$SellingPlanGroupNodeImplCopyWithImpl<_$SellingPlanGroupNodeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanGroupNodeImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanGroupNode implements SellingPlanGroupNode {
  factory _SellingPlanGroupNode(
      {required final String name,
      @JsonKey(name: 'sellingPlans')
      required final SellingPlans sellingPlans}) = _$SellingPlanGroupNodeImpl;

  factory _SellingPlanGroupNode.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupNodeImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'sellingPlans')
  SellingPlans get sellingPlans;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanGroupNodeImplCopyWith<_$SellingPlanGroupNodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SellingPlans _$SellingPlansFromJson(Map<String, dynamic> json) {
  return _SellingPlans.fromJson(json);
}

/// @nodoc
mixin _$SellingPlans {
  List<SellingPlanNode> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlansCopyWith<SellingPlans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlansCopyWith<$Res> {
  factory $SellingPlansCopyWith(
          SellingPlans value, $Res Function(SellingPlans) then) =
      _$SellingPlansCopyWithImpl<$Res, SellingPlans>;
  @useResult
  $Res call({List<SellingPlanNode> nodes});
}

/// @nodoc
class _$SellingPlansCopyWithImpl<$Res, $Val extends SellingPlans>
    implements $SellingPlansCopyWith<$Res> {
  _$SellingPlansCopyWithImpl(this._value, this._then);

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
              as List<SellingPlanNode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlansImplCopyWith<$Res>
    implements $SellingPlansCopyWith<$Res> {
  factory _$$SellingPlansImplCopyWith(
          _$SellingPlansImpl value, $Res Function(_$SellingPlansImpl) then) =
      __$$SellingPlansImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SellingPlanNode> nodes});
}

/// @nodoc
class __$$SellingPlansImplCopyWithImpl<$Res>
    extends _$SellingPlansCopyWithImpl<$Res, _$SellingPlansImpl>
    implements _$$SellingPlansImplCopyWith<$Res> {
  __$$SellingPlansImplCopyWithImpl(
      _$SellingPlansImpl _value, $Res Function(_$SellingPlansImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodes = null,
  }) {
    return _then(_$SellingPlansImpl(
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlansImpl implements _SellingPlans {
  _$SellingPlansImpl({required final List<SellingPlanNode> nodes})
      : _nodes = nodes;

  factory _$SellingPlansImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlansImplFromJson(json);

  final List<SellingPlanNode> _nodes;
  @override
  List<SellingPlanNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'SellingPlans(nodes: $nodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlansImpl &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlansImplCopyWith<_$SellingPlansImpl> get copyWith =>
      __$$SellingPlansImplCopyWithImpl<_$SellingPlansImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlansImplToJson(
      this,
    );
  }
}

abstract class _SellingPlans implements SellingPlans {
  factory _SellingPlans({required final List<SellingPlanNode> nodes}) =
      _$SellingPlansImpl;

  factory _SellingPlans.fromJson(Map<String, dynamic> json) =
      _$SellingPlansImpl.fromJson;

  @override
  List<SellingPlanNode> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlansImplCopyWith<_$SellingPlansImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanNode _$SellingPlanNodeFromJson(Map<String, dynamic> json) {
  return _SellingPlanNode.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanNode {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get options => throw _privateConstructorUsedError;
  @JsonKey(name: 'pricingPolicies')
  List<PricingPolicy> get pricingPolicies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanNodeCopyWith<SellingPlanNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanNodeCopyWith<$Res> {
  factory $SellingPlanNodeCopyWith(
          SellingPlanNode value, $Res Function(SellingPlanNode) then) =
      _$SellingPlanNodeCopyWithImpl<$Res, SellingPlanNode>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> options,
      @JsonKey(name: 'pricingPolicies') List<PricingPolicy> pricingPolicies});
}

/// @nodoc
class _$SellingPlanNodeCopyWithImpl<$Res, $Val extends SellingPlanNode>
    implements $SellingPlanNodeCopyWith<$Res> {
  _$SellingPlanNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? options = null,
    Object? pricingPolicies = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pricingPolicies: null == pricingPolicies
          ? _value.pricingPolicies
          : pricingPolicies // ignore: cast_nullable_to_non_nullable
              as List<PricingPolicy>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SellingPlanNodeImplCopyWith<$Res>
    implements $SellingPlanNodeCopyWith<$Res> {
  factory _$$SellingPlanNodeImplCopyWith(_$SellingPlanNodeImpl value,
          $Res Function(_$SellingPlanNodeImpl) then) =
      __$$SellingPlanNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<String> options,
      @JsonKey(name: 'pricingPolicies') List<PricingPolicy> pricingPolicies});
}

/// @nodoc
class __$$SellingPlanNodeImplCopyWithImpl<$Res>
    extends _$SellingPlanNodeCopyWithImpl<$Res, _$SellingPlanNodeImpl>
    implements _$$SellingPlanNodeImplCopyWith<$Res> {
  __$$SellingPlanNodeImplCopyWithImpl(
      _$SellingPlanNodeImpl _value, $Res Function(_$SellingPlanNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? options = null,
    Object? pricingPolicies = null,
  }) {
    return _then(_$SellingPlanNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pricingPolicies: null == pricingPolicies
          ? _value._pricingPolicies
          : pricingPolicies // ignore: cast_nullable_to_non_nullable
              as List<PricingPolicy>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanNodeImpl implements _SellingPlanNode {
  _$SellingPlanNodeImpl(
      {required this.id,
      required this.name,
      required final List<String> options,
      @JsonKey(name: 'pricingPolicies')
      required final List<PricingPolicy> pricingPolicies})
      : _options = options,
        _pricingPolicies = pricingPolicies;

  factory _$SellingPlanNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanNodeImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _options;
  @override
  List<String> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<PricingPolicy> _pricingPolicies;
  @override
  @JsonKey(name: 'pricingPolicies')
  List<PricingPolicy> get pricingPolicies {
    if (_pricingPolicies is EqualUnmodifiableListView) return _pricingPolicies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pricingPolicies);
  }

  @override
  String toString() {
    return 'SellingPlanNode(id: $id, name: $name, options: $options, pricingPolicies: $pricingPolicies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellingPlanNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._pricingPolicies, _pricingPolicies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_pricingPolicies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SellingPlanNodeImplCopyWith<_$SellingPlanNodeImpl> get copyWith =>
      __$$SellingPlanNodeImplCopyWithImpl<_$SellingPlanNodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanNodeImplToJson(
      this,
    );
  }
}

abstract class _SellingPlanNode implements SellingPlanNode {
  factory _SellingPlanNode(
          {required final String id,
          required final String name,
          required final List<String> options,
          @JsonKey(name: 'pricingPolicies')
          required final List<PricingPolicy> pricingPolicies}) =
      _$SellingPlanNodeImpl;

  factory _SellingPlanNode.fromJson(Map<String, dynamic> json) =
      _$SellingPlanNodeImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<String> get options;
  @override
  @JsonKey(name: 'pricingPolicies')
  List<PricingPolicy> get pricingPolicies;
  @override
  @JsonKey(ignore: true)
  _$$SellingPlanNodeImplCopyWith<_$SellingPlanNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PricingPolicy _$PricingPolicyFromJson(Map<String, dynamic> json) {
  return _PricingPolicy.fromJson(json);
}

/// @nodoc
mixin _$PricingPolicy {
  @JsonKey(name: '__typename')
  String get typeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'adjustmentValue')
  AdjustmentValue get adjustmentValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'adjustmentType')
  String get adjustmentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricingPolicyCopyWith<PricingPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingPolicyCopyWith<$Res> {
  factory $PricingPolicyCopyWith(
          PricingPolicy value, $Res Function(PricingPolicy) then) =
      _$PricingPolicyCopyWithImpl<$Res, PricingPolicy>;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String typeName,
      @JsonKey(name: 'adjustmentValue') AdjustmentValue adjustmentValue,
      @JsonKey(name: 'adjustmentType') String adjustmentType});

  $AdjustmentValueCopyWith<$Res> get adjustmentValue;
}

/// @nodoc
class _$PricingPolicyCopyWithImpl<$Res, $Val extends PricingPolicy>
    implements $PricingPolicyCopyWith<$Res> {
  _$PricingPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = null,
    Object? adjustmentValue = null,
    Object? adjustmentType = null,
  }) {
    return _then(_value.copyWith(
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      adjustmentValue: null == adjustmentValue
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as AdjustmentValue,
      adjustmentType: null == adjustmentType
          ? _value.adjustmentType
          : adjustmentType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdjustmentValueCopyWith<$Res> get adjustmentValue {
    return $AdjustmentValueCopyWith<$Res>(_value.adjustmentValue, (value) {
      return _then(_value.copyWith(adjustmentValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PricingPolicyImplCopyWith<$Res>
    implements $PricingPolicyCopyWith<$Res> {
  factory _$$PricingPolicyImplCopyWith(
          _$PricingPolicyImpl value, $Res Function(_$PricingPolicyImpl) then) =
      __$$PricingPolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String typeName,
      @JsonKey(name: 'adjustmentValue') AdjustmentValue adjustmentValue,
      @JsonKey(name: 'adjustmentType') String adjustmentType});

  @override
  $AdjustmentValueCopyWith<$Res> get adjustmentValue;
}

/// @nodoc
class __$$PricingPolicyImplCopyWithImpl<$Res>
    extends _$PricingPolicyCopyWithImpl<$Res, _$PricingPolicyImpl>
    implements _$$PricingPolicyImplCopyWith<$Res> {
  __$$PricingPolicyImplCopyWithImpl(
      _$PricingPolicyImpl _value, $Res Function(_$PricingPolicyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = null,
    Object? adjustmentValue = null,
    Object? adjustmentType = null,
  }) {
    return _then(_$PricingPolicyImpl(
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      adjustmentValue: null == adjustmentValue
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as AdjustmentValue,
      adjustmentType: null == adjustmentType
          ? _value.adjustmentType
          : adjustmentType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingPolicyImpl implements _PricingPolicy {
  _$PricingPolicyImpl(
      {@JsonKey(name: '__typename') required this.typeName,
      @JsonKey(name: 'adjustmentValue') required this.adjustmentValue,
      @JsonKey(name: 'adjustmentType') required this.adjustmentType});

  factory _$PricingPolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingPolicyImplFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final String typeName;
  @override
  @JsonKey(name: 'adjustmentValue')
  final AdjustmentValue adjustmentValue;
  @override
  @JsonKey(name: 'adjustmentType')
  final String adjustmentType;

  @override
  String toString() {
    return 'PricingPolicy(typeName: $typeName, adjustmentValue: $adjustmentValue, adjustmentType: $adjustmentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricingPolicyImpl &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.adjustmentValue, adjustmentValue) ||
                other.adjustmentValue == adjustmentValue) &&
            (identical(other.adjustmentType, adjustmentType) ||
                other.adjustmentType == adjustmentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, typeName, adjustmentValue, adjustmentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingPolicyImplCopyWith<_$PricingPolicyImpl> get copyWith =>
      __$$PricingPolicyImplCopyWithImpl<_$PricingPolicyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingPolicyImplToJson(
      this,
    );
  }
}

abstract class _PricingPolicy implements PricingPolicy {
  factory _PricingPolicy(
      {@JsonKey(name: '__typename') required final String typeName,
      @JsonKey(name: 'adjustmentValue')
      required final AdjustmentValue adjustmentValue,
      @JsonKey(name: 'adjustmentType')
      required final String adjustmentType}) = _$PricingPolicyImpl;

  factory _PricingPolicy.fromJson(Map<String, dynamic> json) =
      _$PricingPolicyImpl.fromJson;

  @override
  @JsonKey(name: '__typename')
  String get typeName;
  @override
  @JsonKey(name: 'adjustmentValue')
  AdjustmentValue get adjustmentValue;
  @override
  @JsonKey(name: 'adjustmentType')
  String get adjustmentType;
  @override
  @JsonKey(ignore: true)
  _$$PricingPolicyImplCopyWith<_$PricingPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdjustmentValue _$AdjustmentValueFromJson(Map<String, dynamic> json) {
  return _AdjustmentValue.fromJson(json);
}

/// @nodoc
mixin _$AdjustmentValue {
  @JsonKey(name: '__typename')
  String get typeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'percentage')
  int get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdjustmentValueCopyWith<AdjustmentValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustmentValueCopyWith<$Res> {
  factory $AdjustmentValueCopyWith(
          AdjustmentValue value, $Res Function(AdjustmentValue) then) =
      _$AdjustmentValueCopyWithImpl<$Res, AdjustmentValue>;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String typeName,
      @JsonKey(name: 'percentage') int percentage});
}

/// @nodoc
class _$AdjustmentValueCopyWithImpl<$Res, $Val extends AdjustmentValue>
    implements $AdjustmentValueCopyWith<$Res> {
  _$AdjustmentValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = null,
    Object? percentage = null,
  }) {
    return _then(_value.copyWith(
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdjustmentValueImplCopyWith<$Res>
    implements $AdjustmentValueCopyWith<$Res> {
  factory _$$AdjustmentValueImplCopyWith(_$AdjustmentValueImpl value,
          $Res Function(_$AdjustmentValueImpl) then) =
      __$$AdjustmentValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename') String typeName,
      @JsonKey(name: 'percentage') int percentage});
}

/// @nodoc
class __$$AdjustmentValueImplCopyWithImpl<$Res>
    extends _$AdjustmentValueCopyWithImpl<$Res, _$AdjustmentValueImpl>
    implements _$$AdjustmentValueImplCopyWith<$Res> {
  __$$AdjustmentValueImplCopyWithImpl(
      _$AdjustmentValueImpl _value, $Res Function(_$AdjustmentValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeName = null,
    Object? percentage = null,
  }) {
    return _then(_$AdjustmentValueImpl(
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdjustmentValueImpl implements _AdjustmentValue {
  _$AdjustmentValueImpl(
      {@JsonKey(name: '__typename') required this.typeName,
      @JsonKey(name: 'percentage') required this.percentage});

  factory _$AdjustmentValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdjustmentValueImplFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final String typeName;
  @override
  @JsonKey(name: 'percentage')
  final int percentage;

  @override
  String toString() {
    return 'AdjustmentValue(typeName: $typeName, percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustmentValueImpl &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, typeName, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustmentValueImplCopyWith<_$AdjustmentValueImpl> get copyWith =>
      __$$AdjustmentValueImplCopyWithImpl<_$AdjustmentValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdjustmentValueImplToJson(
      this,
    );
  }
}

abstract class _AdjustmentValue implements AdjustmentValue {
  factory _AdjustmentValue(
          {@JsonKey(name: '__typename') required final String typeName,
          @JsonKey(name: 'percentage') required final int percentage}) =
      _$AdjustmentValueImpl;

  factory _AdjustmentValue.fromJson(Map<String, dynamic> json) =
      _$AdjustmentValueImpl.fromJson;

  @override
  @JsonKey(name: '__typename')
  String get typeName;
  @override
  @JsonKey(name: 'percentage')
  int get percentage;
  @override
  @JsonKey(ignore: true)
  _$$AdjustmentValueImplCopyWith<_$AdjustmentValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
