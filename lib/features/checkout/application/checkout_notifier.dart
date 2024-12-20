import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/cart/domain/cart_items.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import 'package:whatsinit/features/checkout/application/checkout_state.dart';
import 'package:whatsinit/features/checkout/domain/card_model.dart';
// import 'package:whatsinit/features/checkout/shared/provider.dart';

import '../../../core/infrastructure/api_url.dart';
import '../../../core/infrastructure/hive_database.dart';
import '../../../core/infrastructure/network_api_services.dart';
import '../../../core/utils/app_log.dart';
import '../../../core/utils/extract_id_part.dart';
import '../domain/product_details.dart';

class CheckoutNotifier extends StateNotifier<CheckoutState> {
  CheckoutNotifier(this._networkApiService, this._hiveDatabase) : super(const CheckoutState());

  final NetworkApiService _networkApiService;
  // ignore: unused_field
  final HiveDatabase _hiveDatabase;

  final cardNumberTextController = TextEditingController();
  final cardHolderNameTextController = TextEditingController();
  final expMonthTextController = TextEditingController();
  final expYearTextController = TextEditingController();
  final cvcTextController = TextEditingController();

  setSelectedCard(CardModel card) {
    state = state.copyWith(selectedCard: card);
  }

  // setSelectedAddress(AddressList address) {
  //   state = state.copyWith(selectedCard: address);
  // }

  Future<void> removeCard(String cardId) async {
    state = state.copyWith(isLoading: true);
    final body = {"card_id": cardId};
    try {
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.removeCard, body: body);

      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log('removeCard----${jsonData.toString()}');
        if (jsonData['status'] == 200) {
          //success

          state = state.copyWith(cardList: []);
          showToastMessage('${jsonData['message']}');
          await getCardList();

          // if (voidCallback != null) {
          //   voidCallback.call();
          // }
        } else {
          showToastMessage('${jsonData['status']}: ${jsonData['message']}');
        }
      }
    } catch (error, stacktrace) {
      state = state.copyWith(isLoading: false);
      AppLog.log('removeCard Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }

  Future<void> getCardList() async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) =
          await _networkApiService.getApiRequestWithToken(url: AppUrl.listCard);

      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        final List<CardModel> cards = [];
        AppLog.log('getCard----${jsonData.toString()}');
        if (jsonData['status'] == 200 && jsonData['data'] != null) {
          //success

          for (Map<String, dynamic> item in jsonData['data']) {
            final CardModel card = CardModel.fromJson(item);
            cards.add(card);
          }

          if (state.cardList.isEmpty) {
            state = state.copyWith(cardList: cards);
            // showToastMessage(jsonData['message']);
          }
          // else if (isCardInList(card, state.cardList)) {
          //   // card already inside cardList
          //   showToastMessage('Card already in list');
          // }
          else {
            // populate card list with
            state = state.copyWith(cardList: [...state.cardList, ...cards]);
            // showToastMessage(jsonData['message']);
          }

          state = state.copyWith(selectedCard: state.cardList.first);

          // if (voidCallback != null) {
          //   voidCallback.call();
          // }
        } else {
          // showToastMessage('${jsonData['status']}: ${jsonData['message']}');
        }
      }
    } catch (error, stacktrace) {
      state = state.copyWith(isLoading: false);
      AppLog.log('cardList Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }

  String generateRandomId() {
    var random = Random();
    int min = 000001;
    int max = 999999;
    int randomNumber = min + random.nextInt(max - min + 1);
    return randomNumber.toString();
  }

  Future<void> createOrder(WidgetRef ref, VoidCallback? voidCallback) async {
    final cartState = ref.watch(cartProvider);
    // var profileState = ref.watch(profileNotifierProvider);
    // final checkoutState = ref.watch(checkoutProvider);
    final cartNotifier = ref.read(cartProvider.notifier);
    // final profileNotifier = ref.watch(profileNotifierProvider.notifier);

    state = state.copyWith(isLoading: true);
    List<ProductDetails> products = [];

    if (cartState.cartItems != null) {
      for (CartData item in cartState.cartItems!.data as Iterable) {
        final productDetails = ProductDetails(
            productId: item.productId!,
            quantity: item.quantity.toString(),
            price: item.productPrice!,
            title: item.productData?.title ?? '',
            vendor: item.productData?.vendor ?? '',
            imageUrl: item.productData?.images?.nodes?.first.originalSrc ?? '',
            inventoryItemId: extractIdPart(item.productData?.variants?.nodes?.first.inventoryItem
                    ?.inventoryLevels?.nodes?.first.id ??
                ''),
            locationId: extractLocationIdPart(item.productData?.variants?.nodes?.first.inventoryItem
                    ?.inventoryLevels?.nodes?.first.location?.id ??
                ''));

        products.add(productDetails);
      }

      final body = {
        "card_number": cardNumberTextController.text.replaceAll(' ', '').trim(),
        "exp_year": expYearTextController.text.trim(),
        "exp_month": expMonthTextController.text.trim(),
        "cvv": cvcTextController.text.trim(),
        "amount": cartState.totalPrice,
        "product_details": products,
        "shipping_address_id": cartState.defaultAddressEntity?.addressId ??
            cartState.addressList.firstWhere((element) => element.isDefault == true).addressId
      };

      try {
        var (response, dioException) =
            await _networkApiService.postApiRequestWithToken(url: AppUrl.createOrder, body: body);

        state = state.copyWith(isLoading: false);

        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;
          if (jsonData['status'] == 200) {
            //success
            showToastMessage(jsonData['message']);

            await cartNotifier.listItems();

            if (voidCallback != null) {
              voidCallback.call();
            }
          } else {
            showToastMessage('${jsonData['status']}: ${jsonData['message']}');
          }
        }
      } catch (error, stacktrace) {
        state = state.copyWith(isLoading: false);
        AppLog.log('Checkout-createOrder Total Error: $error');
        showconnectionWasInterruptedToastMesage();
        AppLog.log("Error: $error, Stacktrace: $stacktrace");
      }
    } else {
      showToastMessage('cartItems not found');
    }
  }
}

/*
      "produt_id": "string",
      "qty": "string",
      "price": "string",
      "title": "string",
      "vendor": "string",
      "image_url": "string",
      "location_id": "string",
      "inventory_item_id": "string"
 */

