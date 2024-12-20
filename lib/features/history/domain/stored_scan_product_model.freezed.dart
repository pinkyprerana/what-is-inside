// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stored_scan_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoredScanProductModel _$StoredScanProductModelFromJson(
    Map<String, dynamic> json) {
  return _StoredScanProductModel.fromJson(json);
}

/// @nodoc
mixin _$StoredScanProductModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_title')
  String get productTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_point')
  int get totalPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  int get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'negatives')
  List<Negative> get negatives => throw _privateConstructorUsedError;
  @JsonKey(name: 'positives')
  List<Positive> get positives => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoredScanProductModelCopyWith<StoredScanProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoredScanProductModelCopyWith<$Res> {
  factory $StoredScanProductModelCopyWith(StoredScanProductModel value,
          $Res Function(StoredScanProductModel) then) =
      _$StoredScanProductModelCopyWithImpl<$Res, StoredScanProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'product_title') String productTitle,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'total_point') int totalPoint,
      @JsonKey(name: 'rating') int rating,
      @JsonKey(name: 'negatives') List<Negative> negatives,
      @JsonKey(name: 'positives') List<Positive> positives,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'isFavorite') bool isFavorite});
}

/// @nodoc
class _$StoredScanProductModelCopyWithImpl<$Res,
        $Val extends StoredScanProductModel>
    implements $StoredScanProductModelCopyWith<$Res> {
  _$StoredScanProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? image = freezed,
    Object? productTitle = null,
    Object? productId = null,
    Object? totalPoint = null,
    Object? rating = null,
    Object? negatives = null,
    Object? positives = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? isFavorite = null,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productTitle: null == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      totalPoint: null == totalPoint
          ? _value.totalPoint
          : totalPoint // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      negatives: null == negatives
          ? _value.negatives
          : negatives // ignore: cast_nullable_to_non_nullable
              as List<Negative>,
      positives: null == positives
          ? _value.positives
          : positives // ignore: cast_nullable_to_non_nullable
              as List<Positive>,
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
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoredScanProductModelImplCopyWith<$Res>
    implements $StoredScanProductModelCopyWith<$Res> {
  factory _$$StoredScanProductModelImplCopyWith(
          _$StoredScanProductModelImpl value,
          $Res Function(_$StoredScanProductModelImpl) then) =
      __$$StoredScanProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'product_title') String productTitle,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'total_point') int totalPoint,
      @JsonKey(name: 'rating') int rating,
      @JsonKey(name: 'negatives') List<Negative> negatives,
      @JsonKey(name: 'positives') List<Positive> positives,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'isFavorite') bool isFavorite});
}

/// @nodoc
class __$$StoredScanProductModelImplCopyWithImpl<$Res>
    extends _$StoredScanProductModelCopyWithImpl<$Res,
        _$StoredScanProductModelImpl>
    implements _$$StoredScanProductModelImplCopyWith<$Res> {
  __$$StoredScanProductModelImplCopyWithImpl(
      _$StoredScanProductModelImpl _value,
      $Res Function(_$StoredScanProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? image = freezed,
    Object? productTitle = null,
    Object? productId = null,
    Object? totalPoint = null,
    Object? rating = null,
    Object? negatives = null,
    Object? positives = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? isFavorite = null,
  }) {
    return _then(_$StoredScanProductModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productTitle: null == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      totalPoint: null == totalPoint
          ? _value.totalPoint
          : totalPoint // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      negatives: null == negatives
          ? _value._negatives
          : negatives // ignore: cast_nullable_to_non_nullable
              as List<Negative>,
      positives: null == positives
          ? _value._positives
          : positives // ignore: cast_nullable_to_non_nullable
              as List<Positive>,
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
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoredScanProductModelImpl
    with DiagnosticableTreeMixin
    implements _StoredScanProductModel {
  const _$StoredScanProductModelImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'product_title') required this.productTitle,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'total_point') required this.totalPoint,
      @JsonKey(name: 'rating') required this.rating,
      @JsonKey(name: 'negatives') required final List<Negative> negatives,
      @JsonKey(name: 'positives') required final List<Positive> positives,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt,
      @JsonKey(name: 'isFavorite') required this.isFavorite})
      : _negatives = negatives,
        _positives = positives;

  factory _$StoredScanProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoredScanProductModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'product_title')
  final String productTitle;
  @override
  @JsonKey(name: 'product_id')
  final String productId;
  @override
  @JsonKey(name: 'total_point')
  final int totalPoint;
  @override
  @JsonKey(name: 'rating')
  final int rating;
  final List<Negative> _negatives;
  @override
  @JsonKey(name: 'negatives')
  List<Negative> get negatives {
    if (_negatives is EqualUnmodifiableListView) return _negatives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_negatives);
  }

  final List<Positive> _positives;
  @override
  @JsonKey(name: 'positives')
  List<Positive> get positives {
    if (_positives is EqualUnmodifiableListView) return _positives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positives);
  }

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
  @JsonKey(name: 'isFavorite')
  final bool isFavorite;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StoredScanProductModel(id: $id, userId: $userId, image: $image, productTitle: $productTitle, productId: $productId, totalPoint: $totalPoint, rating: $rating, negatives: $negatives, positives: $positives, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt, isFavorite: $isFavorite)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StoredScanProductModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('productTitle', productTitle))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('totalPoint', totalPoint))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('negatives', negatives))
      ..add(DiagnosticsProperty('positives', positives))
      ..add(DiagnosticsProperty('isDeleted', isDeleted))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('isFavorite', isFavorite));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoredScanProductModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.productTitle, productTitle) ||
                other.productTitle == productTitle) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.totalPoint, totalPoint) ||
                other.totalPoint == totalPoint) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality()
                .equals(other._negatives, _negatives) &&
            const DeepCollectionEquality()
                .equals(other._positives, _positives) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      image,
      productTitle,
      productId,
      totalPoint,
      rating,
      const DeepCollectionEquality().hash(_negatives),
      const DeepCollectionEquality().hash(_positives),
      isDeleted,
      createdAt,
      updatedAt,
      isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoredScanProductModelImplCopyWith<_$StoredScanProductModelImpl>
      get copyWith => __$$StoredScanProductModelImplCopyWithImpl<
          _$StoredScanProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoredScanProductModelImplToJson(
      this,
    );
  }
}

abstract class _StoredScanProductModel implements StoredScanProductModel {
  const factory _StoredScanProductModel(
          {@JsonKey(name: '_id') required final String id,
          @JsonKey(name: 'user_id') required final String userId,
          @JsonKey(name: 'image') required final String? image,
          @JsonKey(name: 'product_title') required final String productTitle,
          @JsonKey(name: 'product_id') required final String productId,
          @JsonKey(name: 'total_point') required final int totalPoint,
          @JsonKey(name: 'rating') required final int rating,
          @JsonKey(name: 'negatives') required final List<Negative> negatives,
          @JsonKey(name: 'positives') required final List<Positive> positives,
          @JsonKey(name: 'isDeleted') required final bool isDeleted,
          @JsonKey(name: 'createdAt') required final String createdAt,
          @JsonKey(name: 'updatedAt') required final String updatedAt,
          @JsonKey(name: 'isFavorite') required final bool isFavorite}) =
      _$StoredScanProductModelImpl;

  factory _StoredScanProductModel.fromJson(Map<String, dynamic> json) =
      _$StoredScanProductModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'product_title')
  String get productTitle;
  @override
  @JsonKey(name: 'product_id')
  String get productId;
  @override
  @JsonKey(name: 'total_point')
  int get totalPoint;
  @override
  @JsonKey(name: 'rating')
  int get rating;
  @override
  @JsonKey(name: 'negatives')
  List<Negative> get negatives;
  @override
  @JsonKey(name: 'positives')
  List<Positive> get positives;
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
  @JsonKey(name: 'isFavorite')
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$StoredScanProductModelImplCopyWith<_$StoredScanProductModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Negative _$NegativeFromJson(Map<String, dynamic> json) {
  return _Negative.fromJson(json);
}

/// @nodoc
mixin _$Negative {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent')
  double get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_score')
  int get healthScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NegativeCopyWith<Negative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NegativeCopyWith<$Res> {
  factory $NegativeCopyWith(Negative value, $Res Function(Negative) then) =
      _$NegativeCopyWithImpl<$Res, Negative>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'percent') double percent,
      @JsonKey(name: 'health_score') int healthScore,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class _$NegativeCopyWithImpl<$Res, $Val extends Negative>
    implements $NegativeCopyWith<$Res> {
  _$NegativeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? percent = null,
    Object? healthScore = null,
    Object? description = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      healthScore: null == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NegativeImplCopyWith<$Res>
    implements $NegativeCopyWith<$Res> {
  factory _$$NegativeImplCopyWith(
          _$NegativeImpl value, $Res Function(_$NegativeImpl) then) =
      __$$NegativeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'percent') double percent,
      @JsonKey(name: 'health_score') int healthScore,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class __$$NegativeImplCopyWithImpl<$Res>
    extends _$NegativeCopyWithImpl<$Res, _$NegativeImpl>
    implements _$$NegativeImplCopyWith<$Res> {
  __$$NegativeImplCopyWithImpl(
      _$NegativeImpl _value, $Res Function(_$NegativeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? percent = null,
    Object? healthScore = null,
    Object? description = null,
    Object? id = null,
  }) {
    return _then(_$NegativeImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      healthScore: null == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NegativeImpl with DiagnosticableTreeMixin implements _Negative {
  const _$NegativeImpl(
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'percent') required this.percent,
      @JsonKey(name: 'health_score') required this.healthScore,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: '_id') required this.id});

  factory _$NegativeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NegativeImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'percent')
  final double percent;
  @override
  @JsonKey(name: 'health_score')
  final int healthScore;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: '_id')
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Negative(title: $title, percent: $percent, healthScore: $healthScore, description: $description, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Negative'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('percent', percent))
      ..add(DiagnosticsProperty('healthScore', healthScore))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NegativeImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.healthScore, healthScore) ||
                other.healthScore == healthScore) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, percent, healthScore, description, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NegativeImplCopyWith<_$NegativeImpl> get copyWith =>
      __$$NegativeImplCopyWithImpl<_$NegativeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NegativeImplToJson(
      this,
    );
  }
}

abstract class _Negative implements Negative {
  const factory _Negative(
      {@JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'percent') required final double percent,
      @JsonKey(name: 'health_score') required final int healthScore,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: '_id') required final String id}) = _$NegativeImpl;

  factory _Negative.fromJson(Map<String, dynamic> json) =
      _$NegativeImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'percent')
  double get percent;
  @override
  @JsonKey(name: 'health_score')
  int get healthScore;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$NegativeImplCopyWith<_$NegativeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Positive _$PositiveFromJson(Map<String, dynamic> json) {
  return _Positive.fromJson(json);
}

/// @nodoc
mixin _$Positive {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent')
  double get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_score')
  int get healthScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositiveCopyWith<Positive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositiveCopyWith<$Res> {
  factory $PositiveCopyWith(Positive value, $Res Function(Positive) then) =
      _$PositiveCopyWithImpl<$Res, Positive>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'percent') double percent,
      @JsonKey(name: 'health_score') int healthScore,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class _$PositiveCopyWithImpl<$Res, $Val extends Positive>
    implements $PositiveCopyWith<$Res> {
  _$PositiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? percent = null,
    Object? healthScore = null,
    Object? description = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      healthScore: null == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositiveImplCopyWith<$Res>
    implements $PositiveCopyWith<$Res> {
  factory _$$PositiveImplCopyWith(
          _$PositiveImpl value, $Res Function(_$PositiveImpl) then) =
      __$$PositiveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'percent') double percent,
      @JsonKey(name: 'health_score') int healthScore,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class __$$PositiveImplCopyWithImpl<$Res>
    extends _$PositiveCopyWithImpl<$Res, _$PositiveImpl>
    implements _$$PositiveImplCopyWith<$Res> {
  __$$PositiveImplCopyWithImpl(
      _$PositiveImpl _value, $Res Function(_$PositiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? percent = null,
    Object? healthScore = null,
    Object? description = null,
    Object? id = null,
  }) {
    return _then(_$PositiveImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      healthScore: null == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositiveImpl with DiagnosticableTreeMixin implements _Positive {
  const _$PositiveImpl(
      {@JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'percent') required this.percent,
      @JsonKey(name: 'health_score') required this.healthScore,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: '_id') required this.id});

  factory _$PositiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositiveImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'percent')
  final double percent;
  @override
  @JsonKey(name: 'health_score')
  final int healthScore;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: '_id')
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Positive(title: $title, percent: $percent, healthScore: $healthScore, description: $description, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Positive'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('percent', percent))
      ..add(DiagnosticsProperty('healthScore', healthScore))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositiveImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.healthScore, healthScore) ||
                other.healthScore == healthScore) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, percent, healthScore, description, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PositiveImplCopyWith<_$PositiveImpl> get copyWith =>
      __$$PositiveImplCopyWithImpl<_$PositiveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositiveImplToJson(
      this,
    );
  }
}

abstract class _Positive implements Positive {
  const factory _Positive(
      {@JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'percent') required final double percent,
      @JsonKey(name: 'health_score') required final int healthScore,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: '_id') required final String id}) = _$PositiveImpl;

  factory _Positive.fromJson(Map<String, dynamic> json) =
      _$PositiveImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'percent')
  double get percent;
  @override
  @JsonKey(name: 'health_score')
  int get healthScore;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$PositiveImplCopyWith<_$PositiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
