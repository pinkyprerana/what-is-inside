// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CheckoutState {
  bool get isLoading => throw _privateConstructorUsedError;
  CardModel? get selectedCard => throw _privateConstructorUsedError;
  CardModel? get defaultCard => throw _privateConstructorUsedError;
  List<CardModel> get cardList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckoutStateCopyWith<CheckoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
  @useResult
  $Res call(
      {bool isLoading,
      CardModel? selectedCard,
      CardModel? defaultCard,
      List<CardModel> cardList});

  $CardModelCopyWith<$Res>? get selectedCard;
  $CardModelCopyWith<$Res>? get defaultCard;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? selectedCard = freezed,
    Object? defaultCard = freezed,
    Object? cardList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedCard: freezed == selectedCard
          ? _value.selectedCard
          : selectedCard // ignore: cast_nullable_to_non_nullable
              as CardModel?,
      defaultCard: freezed == defaultCard
          ? _value.defaultCard
          : defaultCard // ignore: cast_nullable_to_non_nullable
              as CardModel?,
      cardList: null == cardList
          ? _value.cardList
          : cardList // ignore: cast_nullable_to_non_nullable
              as List<CardModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardModelCopyWith<$Res>? get selectedCard {
    if (_value.selectedCard == null) {
      return null;
    }

    return $CardModelCopyWith<$Res>(_value.selectedCard!, (value) {
      return _then(_value.copyWith(selectedCard: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CardModelCopyWith<$Res>? get defaultCard {
    if (_value.defaultCard == null) {
      return null;
    }

    return $CardModelCopyWith<$Res>(_value.defaultCard!, (value) {
      return _then(_value.copyWith(defaultCard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckoutStateImplCopyWith<$Res>
    implements $CheckoutStateCopyWith<$Res> {
  factory _$$CheckoutStateImplCopyWith(
          _$CheckoutStateImpl value, $Res Function(_$CheckoutStateImpl) then) =
      __$$CheckoutStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      CardModel? selectedCard,
      CardModel? defaultCard,
      List<CardModel> cardList});

  @override
  $CardModelCopyWith<$Res>? get selectedCard;
  @override
  $CardModelCopyWith<$Res>? get defaultCard;
}

/// @nodoc
class __$$CheckoutStateImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$CheckoutStateImpl>
    implements _$$CheckoutStateImplCopyWith<$Res> {
  __$$CheckoutStateImplCopyWithImpl(
      _$CheckoutStateImpl _value, $Res Function(_$CheckoutStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? selectedCard = freezed,
    Object? defaultCard = freezed,
    Object? cardList = null,
  }) {
    return _then(_$CheckoutStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedCard: freezed == selectedCard
          ? _value.selectedCard
          : selectedCard // ignore: cast_nullable_to_non_nullable
              as CardModel?,
      defaultCard: freezed == defaultCard
          ? _value.defaultCard
          : defaultCard // ignore: cast_nullable_to_non_nullable
              as CardModel?,
      cardList: null == cardList
          ? _value._cardList
          : cardList // ignore: cast_nullable_to_non_nullable
              as List<CardModel>,
    ));
  }
}

/// @nodoc

class _$CheckoutStateImpl extends _CheckoutState {
  const _$CheckoutStateImpl(
      {this.isLoading = false,
      this.selectedCard,
      this.defaultCard,
      final List<CardModel> cardList = const []})
      : _cardList = cardList,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final CardModel? selectedCard;
  @override
  final CardModel? defaultCard;
  final List<CardModel> _cardList;
  @override
  @JsonKey()
  List<CardModel> get cardList {
    if (_cardList is EqualUnmodifiableListView) return _cardList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cardList);
  }

  @override
  String toString() {
    return 'CheckoutState(isLoading: $isLoading, selectedCard: $selectedCard, defaultCard: $defaultCard, cardList: $cardList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.selectedCard, selectedCard) ||
                other.selectedCard == selectedCard) &&
            (identical(other.defaultCard, defaultCard) ||
                other.defaultCard == defaultCard) &&
            const DeepCollectionEquality().equals(other._cardList, _cardList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, selectedCard,
      defaultCard, const DeepCollectionEquality().hash(_cardList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutStateImplCopyWith<_$CheckoutStateImpl> get copyWith =>
      __$$CheckoutStateImplCopyWithImpl<_$CheckoutStateImpl>(this, _$identity);
}

abstract class _CheckoutState extends CheckoutState {
  const factory _CheckoutState(
      {final bool isLoading,
      final CardModel? selectedCard,
      final CardModel? defaultCard,
      final List<CardModel> cardList}) = _$CheckoutStateImpl;
  const _CheckoutState._() : super._();

  @override
  bool get isLoading;
  @override
  CardModel? get selectedCard;
  @override
  CardModel? get defaultCard;
  @override
  List<CardModel> get cardList;
  @override
  @JsonKey(ignore: true)
  _$$CheckoutStateImplCopyWith<_$CheckoutStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
