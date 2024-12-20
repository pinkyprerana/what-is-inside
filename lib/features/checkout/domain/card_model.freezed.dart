// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardModel _$CardModelFromJson(Map<String, dynamic> json) {
  return _CardModel.fromJson(json);
}

/// @nodoc
mixin _$CardModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'card_last4')
  String get cardLast4 => throw _privateConstructorUsedError;
  @JsonKey(name: 'exp_month')
  String get expMonth => throw _privateConstructorUsedError;
  @JsonKey(name: 'exp_year')
  String get expYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  String get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'card_holder_name')
  String get cardHolderName => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentMethod_id')
  String get paymentMethodId => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDefault')
  bool get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardModelCopyWith<CardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardModelCopyWith<$Res> {
  factory $CardModelCopyWith(CardModel value, $Res Function(CardModel) then) =
      _$CardModelCopyWithImpl<$Res, CardModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'card_last4') String cardLast4,
      @JsonKey(name: 'exp_month') String expMonth,
      @JsonKey(name: 'exp_year') String expYear,
      @JsonKey(name: 'customer_id') String customerId,
      @JsonKey(name: 'card_holder_name') String cardHolderName,
      @JsonKey(name: 'paymentMethod_id') String paymentMethodId,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'isDefault') bool isDefault,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') DateTime createdAt,
      @JsonKey(name: 'updatedAt') DateTime updatedAt});
}

/// @nodoc
class _$CardModelCopyWithImpl<$Res, $Val extends CardModel>
    implements $CardModelCopyWith<$Res> {
  _$CardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? cardLast4 = null,
    Object? expMonth = null,
    Object? expYear = null,
    Object? customerId = null,
    Object? cardHolderName = null,
    Object? paymentMethodId = null,
    Object? brand = null,
    Object? isDefault = null,
    Object? status = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      cardLast4: null == cardLast4
          ? _value.cardLast4
          : cardLast4 // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: null == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expYear: null == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      cardHolderName: null == cardHolderName
          ? _value.cardHolderName
          : cardHolderName // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: null == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardModelImplCopyWith<$Res>
    implements $CardModelCopyWith<$Res> {
  factory _$$CardModelImplCopyWith(
          _$CardModelImpl value, $Res Function(_$CardModelImpl) then) =
      __$$CardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'card_last4') String cardLast4,
      @JsonKey(name: 'exp_month') String expMonth,
      @JsonKey(name: 'exp_year') String expYear,
      @JsonKey(name: 'customer_id') String customerId,
      @JsonKey(name: 'card_holder_name') String cardHolderName,
      @JsonKey(name: 'paymentMethod_id') String paymentMethodId,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'isDefault') bool isDefault,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'isDeleted') bool isDeleted,
      @JsonKey(name: 'createdAt') DateTime createdAt,
      @JsonKey(name: 'updatedAt') DateTime updatedAt});
}

/// @nodoc
class __$$CardModelImplCopyWithImpl<$Res>
    extends _$CardModelCopyWithImpl<$Res, _$CardModelImpl>
    implements _$$CardModelImplCopyWith<$Res> {
  __$$CardModelImplCopyWithImpl(
      _$CardModelImpl _value, $Res Function(_$CardModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? cardLast4 = null,
    Object? expMonth = null,
    Object? expYear = null,
    Object? customerId = null,
    Object? cardHolderName = null,
    Object? paymentMethodId = null,
    Object? brand = null,
    Object? isDefault = null,
    Object? status = null,
    Object? isDeleted = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CardModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      cardLast4: null == cardLast4
          ? _value.cardLast4
          : cardLast4 // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: null == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expYear: null == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      cardHolderName: null == cardHolderName
          ? _value.cardHolderName
          : cardHolderName // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodId: null == paymentMethodId
          ? _value.paymentMethodId
          : paymentMethodId // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardModelImpl implements _CardModel {
  const _$CardModelImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'card_last4') required this.cardLast4,
      @JsonKey(name: 'exp_month') required this.expMonth,
      @JsonKey(name: 'exp_year') required this.expYear,
      @JsonKey(name: 'customer_id') required this.customerId,
      @JsonKey(name: 'card_holder_name') required this.cardHolderName,
      @JsonKey(name: 'paymentMethod_id') required this.paymentMethodId,
      @JsonKey(name: 'brand') required this.brand,
      @JsonKey(name: 'isDefault') required this.isDefault,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt});

  factory _$CardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'card_last4')
  final String cardLast4;
  @override
  @JsonKey(name: 'exp_month')
  final String expMonth;
  @override
  @JsonKey(name: 'exp_year')
  final String expYear;
  @override
  @JsonKey(name: 'customer_id')
  final String customerId;
  @override
  @JsonKey(name: 'card_holder_name')
  final String cardHolderName;
  @override
  @JsonKey(name: 'paymentMethod_id')
  final String paymentMethodId;
  @override
  @JsonKey(name: 'brand')
  final String brand;
  @override
  @JsonKey(name: 'isDefault')
  final bool isDefault;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'isDeleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CardModel(id: $id, userId: $userId, cardLast4: $cardLast4, expMonth: $expMonth, expYear: $expYear, customerId: $customerId, cardHolderName: $cardHolderName, paymentMethodId: $paymentMethodId, brand: $brand, isDefault: $isDefault, status: $status, isDeleted: $isDeleted, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.cardLast4, cardLast4) ||
                other.cardLast4 == cardLast4) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.cardHolderName, cardHolderName) ||
                other.cardHolderName == cardHolderName) &&
            (identical(other.paymentMethodId, paymentMethodId) ||
                other.paymentMethodId == paymentMethodId) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      cardLast4,
      expMonth,
      expYear,
      customerId,
      cardHolderName,
      paymentMethodId,
      brand,
      isDefault,
      status,
      isDeleted,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardModelImplCopyWith<_$CardModelImpl> get copyWith =>
      __$$CardModelImplCopyWithImpl<_$CardModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardModelImplToJson(
      this,
    );
  }
}

abstract class _CardModel implements CardModel {
  const factory _CardModel(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'card_last4') required final String cardLast4,
      @JsonKey(name: 'exp_month') required final String expMonth,
      @JsonKey(name: 'exp_year') required final String expYear,
      @JsonKey(name: 'customer_id') required final String customerId,
      @JsonKey(name: 'card_holder_name') required final String cardHolderName,
      @JsonKey(name: 'paymentMethod_id') required final String paymentMethodId,
      @JsonKey(name: 'brand') required final String brand,
      @JsonKey(name: 'isDefault') required final bool isDefault,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'isDeleted') required final bool isDeleted,
      @JsonKey(name: 'createdAt') required final DateTime createdAt,
      @JsonKey(name: 'updatedAt')
      required final DateTime updatedAt}) = _$CardModelImpl;

  factory _CardModel.fromJson(Map<String, dynamic> json) =
      _$CardModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'card_last4')
  String get cardLast4;
  @override
  @JsonKey(name: 'exp_month')
  String get expMonth;
  @override
  @JsonKey(name: 'exp_year')
  String get expYear;
  @override
  @JsonKey(name: 'customer_id')
  String get customerId;
  @override
  @JsonKey(name: 'card_holder_name')
  String get cardHolderName;
  @override
  @JsonKey(name: 'paymentMethod_id')
  String get paymentMethodId;
  @override
  @JsonKey(name: 'brand')
  String get brand;
  @override
  @JsonKey(name: 'isDefault')
  bool get isDefault;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'isDeleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'createdAt')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$CardModelImplCopyWith<_$CardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
