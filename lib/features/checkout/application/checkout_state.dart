// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsinit/features/checkout/domain/card_model.dart';

part 'checkout_state.freezed.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState({
    @Default(false) bool isLoading,
    CardModel? selectedCard,
    CardModel? defaultCard,
    @Default([]) List<CardModel> cardList,
  }) = _CheckoutState;
  const CheckoutState._();
}
