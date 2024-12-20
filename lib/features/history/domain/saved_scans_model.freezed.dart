// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_scans_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavedScansModel _$SavedScansModelFromJson(Map<String, dynamic> json) {
  return _SavedScansModel.fromJson(json);
}

/// @nodoc
mixin _$SavedScansModel {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get scanHistoryId => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  ScanDetails get scanDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedScansModelCopyWith<SavedScansModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedScansModelCopyWith<$Res> {
  factory $SavedScansModelCopyWith(
          SavedScansModel value, $Res Function(SavedScansModel) then) =
      _$SavedScansModelCopyWithImpl<$Res, SavedScansModel>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String scanHistoryId,
      bool isDeleted,
      DateTime createdAt,
      DateTime updatedAt,
      ScanDetails scanDetails});

  $ScanDetailsCopyWith<$Res> get scanDetails;
}

/// @nodoc
class _$SavedScansModelCopyWithImpl<$Res, $Val extends SavedScansModel>
    implements $SavedScansModelCopyWith<$Res> {
  _$SavedScansModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? scanHistoryId = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? scanDetails = null,
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
      scanHistoryId: null == scanHistoryId
          ? _value.scanHistoryId
          : scanHistoryId // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scanDetails: null == scanDetails
          ? _value.scanDetails
          : scanDetails // ignore: cast_nullable_to_non_nullable
              as ScanDetails,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanDetailsCopyWith<$Res> get scanDetails {
    return $ScanDetailsCopyWith<$Res>(_value.scanDetails, (value) {
      return _then(_value.copyWith(scanDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SavedScansModelImplCopyWith<$Res>
    implements $SavedScansModelCopyWith<$Res> {
  factory _$$SavedScansModelImplCopyWith(_$SavedScansModelImpl value,
          $Res Function(_$SavedScansModelImpl) then) =
      __$$SavedScansModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String scanHistoryId,
      bool isDeleted,
      DateTime createdAt,
      DateTime updatedAt,
      ScanDetails scanDetails});

  @override
  $ScanDetailsCopyWith<$Res> get scanDetails;
}

/// @nodoc
class __$$SavedScansModelImplCopyWithImpl<$Res>
    extends _$SavedScansModelCopyWithImpl<$Res, _$SavedScansModelImpl>
    implements _$$SavedScansModelImplCopyWith<$Res> {
  __$$SavedScansModelImplCopyWithImpl(
      _$SavedScansModelImpl _value, $Res Function(_$SavedScansModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? scanHistoryId = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? scanDetails = null,
  }) {
    return _then(_$SavedScansModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      scanHistoryId: null == scanHistoryId
          ? _value.scanHistoryId
          : scanHistoryId // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scanDetails: null == scanDetails
          ? _value.scanDetails
          : scanDetails // ignore: cast_nullable_to_non_nullable
              as ScanDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavedScansModelImpl implements _SavedScansModel {
  const _$SavedScansModelImpl(
      {required this.id,
      required this.userId,
      required this.scanHistoryId,
      required this.isDeleted,
      required this.createdAt,
      required this.updatedAt,
      required this.scanDetails});

  factory _$SavedScansModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedScansModelImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String scanHistoryId;
  @override
  final bool isDeleted;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final ScanDetails scanDetails;

  @override
  String toString() {
    return 'SavedScansModel(id: $id, userId: $userId, scanHistoryId: $scanHistoryId, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt, scanDetails: $scanDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedScansModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.scanHistoryId, scanHistoryId) ||
                other.scanHistoryId == scanHistoryId) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.scanDetails, scanDetails) ||
                other.scanDetails == scanDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, scanHistoryId,
      isDeleted, createdAt, updatedAt, scanDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedScansModelImplCopyWith<_$SavedScansModelImpl> get copyWith =>
      __$$SavedScansModelImplCopyWithImpl<_$SavedScansModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedScansModelImplToJson(
      this,
    );
  }
}

abstract class _SavedScansModel implements SavedScansModel {
  const factory _SavedScansModel(
      {required final String id,
      required final String userId,
      required final String scanHistoryId,
      required final bool isDeleted,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final ScanDetails scanDetails}) = _$SavedScansModelImpl;

  factory _SavedScansModel.fromJson(Map<String, dynamic> json) =
      _$SavedScansModelImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get scanHistoryId;
  @override
  bool get isDeleted;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  ScanDetails get scanDetails;
  @override
  @JsonKey(ignore: true)
  _$$SavedScansModelImplCopyWith<_$SavedScansModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScanDetails _$ScanDetailsFromJson(Map<String, dynamic> json) {
  return _ScanDetails.fromJson(json);
}

/// @nodoc
mixin _$ScanDetails {
  String get id => throw _privateConstructorUsedError;
  String get productTitle => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  int get totalPoint => throw _privateConstructorUsedError;
  List<Negative> get negatives => throw _privateConstructorUsedError;
  List<Positive> get positives => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanDetailsCopyWith<ScanDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanDetailsCopyWith<$Res> {
  factory $ScanDetailsCopyWith(
          ScanDetails value, $Res Function(ScanDetails) then) =
      _$ScanDetailsCopyWithImpl<$Res, ScanDetails>;
  @useResult
  $Res call(
      {String id,
      String productTitle,
      String productId,
      int totalPoint,
      List<Negative> negatives,
      List<Positive> positives});
}

/// @nodoc
class _$ScanDetailsCopyWithImpl<$Res, $Val extends ScanDetails>
    implements $ScanDetailsCopyWith<$Res> {
  _$ScanDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productTitle = null,
    Object? productId = null,
    Object? totalPoint = null,
    Object? negatives = null,
    Object? positives = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      negatives: null == negatives
          ? _value.negatives
          : negatives // ignore: cast_nullable_to_non_nullable
              as List<Negative>,
      positives: null == positives
          ? _value.positives
          : positives // ignore: cast_nullable_to_non_nullable
              as List<Positive>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanDetailsImplCopyWith<$Res>
    implements $ScanDetailsCopyWith<$Res> {
  factory _$$ScanDetailsImplCopyWith(
          _$ScanDetailsImpl value, $Res Function(_$ScanDetailsImpl) then) =
      __$$ScanDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productTitle,
      String productId,
      int totalPoint,
      List<Negative> negatives,
      List<Positive> positives});
}

/// @nodoc
class __$$ScanDetailsImplCopyWithImpl<$Res>
    extends _$ScanDetailsCopyWithImpl<$Res, _$ScanDetailsImpl>
    implements _$$ScanDetailsImplCopyWith<$Res> {
  __$$ScanDetailsImplCopyWithImpl(
      _$ScanDetailsImpl _value, $Res Function(_$ScanDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productTitle = null,
    Object? productId = null,
    Object? totalPoint = null,
    Object? negatives = null,
    Object? positives = null,
  }) {
    return _then(_$ScanDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      negatives: null == negatives
          ? _value._negatives
          : negatives // ignore: cast_nullable_to_non_nullable
              as List<Negative>,
      positives: null == positives
          ? _value._positives
          : positives // ignore: cast_nullable_to_non_nullable
              as List<Positive>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanDetailsImpl implements _ScanDetails {
  const _$ScanDetailsImpl(
      {required this.id,
      required this.productTitle,
      required this.productId,
      required this.totalPoint,
      required final List<Negative> negatives,
      required final List<Positive> positives})
      : _negatives = negatives,
        _positives = positives;

  factory _$ScanDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanDetailsImplFromJson(json);

  @override
  final String id;
  @override
  final String productTitle;
  @override
  final String productId;
  @override
  final int totalPoint;
  final List<Negative> _negatives;
  @override
  List<Negative> get negatives {
    if (_negatives is EqualUnmodifiableListView) return _negatives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_negatives);
  }

  final List<Positive> _positives;
  @override
  List<Positive> get positives {
    if (_positives is EqualUnmodifiableListView) return _positives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positives);
  }

  @override
  String toString() {
    return 'ScanDetails(id: $id, productTitle: $productTitle, productId: $productId, totalPoint: $totalPoint, negatives: $negatives, positives: $positives)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productTitle, productTitle) ||
                other.productTitle == productTitle) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.totalPoint, totalPoint) ||
                other.totalPoint == totalPoint) &&
            const DeepCollectionEquality()
                .equals(other._negatives, _negatives) &&
            const DeepCollectionEquality()
                .equals(other._positives, _positives));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productTitle,
      productId,
      totalPoint,
      const DeepCollectionEquality().hash(_negatives),
      const DeepCollectionEquality().hash(_positives));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanDetailsImplCopyWith<_$ScanDetailsImpl> get copyWith =>
      __$$ScanDetailsImplCopyWithImpl<_$ScanDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanDetailsImplToJson(
      this,
    );
  }
}

abstract class _ScanDetails implements ScanDetails {
  const factory _ScanDetails(
      {required final String id,
      required final String productTitle,
      required final String productId,
      required final int totalPoint,
      required final List<Negative> negatives,
      required final List<Positive> positives}) = _$ScanDetailsImpl;

  factory _ScanDetails.fromJson(Map<String, dynamic> json) =
      _$ScanDetailsImpl.fromJson;

  @override
  String get id;
  @override
  String get productTitle;
  @override
  String get productId;
  @override
  int get totalPoint;
  @override
  List<Negative> get negatives;
  @override
  List<Positive> get positives;
  @override
  @JsonKey(ignore: true)
  _$$ScanDetailsImplCopyWith<_$ScanDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Negative _$NegativeFromJson(Map<String, dynamic> json) {
  return _Negative.fromJson(json);
}

/// @nodoc
mixin _$Negative {
  String get title => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;
  int get healthScore => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
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
      {String title,
      double percent,
      int healthScore,
      String description,
      String id});
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
      {String title,
      double percent,
      int healthScore,
      String description,
      String id});
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
class _$NegativeImpl implements _Negative {
  const _$NegativeImpl(
      {required this.title,
      required this.percent,
      required this.healthScore,
      required this.description,
      required this.id});

  factory _$NegativeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NegativeImplFromJson(json);

  @override
  final String title;
  @override
  final double percent;
  @override
  final int healthScore;
  @override
  final String description;
  @override
  final String id;

  @override
  String toString() {
    return 'Negative(title: $title, percent: $percent, healthScore: $healthScore, description: $description, id: $id)';
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
      {required final String title,
      required final double percent,
      required final int healthScore,
      required final String description,
      required final String id}) = _$NegativeImpl;

  factory _Negative.fromJson(Map<String, dynamic> json) =
      _$NegativeImpl.fromJson;

  @override
  String get title;
  @override
  double get percent;
  @override
  int get healthScore;
  @override
  String get description;
  @override
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
  String get title => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;
  int get healthScore => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
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
      {String title,
      double percent,
      int healthScore,
      String description,
      String id});
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
      {String title,
      double percent,
      int healthScore,
      String description,
      String id});
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
class _$PositiveImpl implements _Positive {
  const _$PositiveImpl(
      {required this.title,
      required this.percent,
      required this.healthScore,
      required this.description,
      required this.id});

  factory _$PositiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositiveImplFromJson(json);

  @override
  final String title;
  @override
  final double percent;
  @override
  final int healthScore;
  @override
  final String description;
  @override
  final String id;

  @override
  String toString() {
    return 'Positive(title: $title, percent: $percent, healthScore: $healthScore, description: $description, id: $id)';
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
      {required final String title,
      required final double percent,
      required final int healthScore,
      required final String description,
      required final String id}) = _$PositiveImpl;

  factory _Positive.fromJson(Map<String, dynamic> json) =
      _$PositiveImpl.fromJson;

  @override
  String get title;
  @override
  double get percent;
  @override
  int get healthScore;
  @override
  String get description;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$PositiveImplCopyWith<_$PositiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
