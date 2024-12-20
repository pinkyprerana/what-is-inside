import 'package:whatsinit/features/checkout/domain/card_model.dart';

/// Check for item in list with ID
bool isCardInList(CardModel card, List<CardModel> cardList) {
  for (CardModel item in cardList) {
    if (item.id == card.id || item.cardLast4 == card.cardLast4) {
      return true; // Card is in the list
    }
  }
  return false; // Card is not in the list
}
