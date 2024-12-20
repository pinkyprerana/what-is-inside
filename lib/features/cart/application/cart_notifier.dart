import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsinit/features/auth/domain/city_entiry.dart';
import 'package:whatsinit/features/auth/domain/country_entiry.dart';
import 'package:whatsinit/features/cart/application/cart_state.dart';
import 'package:whatsinit/features/cart/domain/address_list.dart';
import 'package:whatsinit/features/cart/domain/cart_items.dart';
import 'package:whatsinit/features/shop/domain/product_details/product_details.dart';

import '../../../../core/infrastructure/hive_database.dart';
import '../../../../core/infrastructure/network_api_services.dart';
import '../../../../core/utils/app_log.dart';
import '../../../../core/utils/toast.dart';
import '../../../core/infrastructure/api_url.dart';
import '../../auth/domain/region_entity.dart';

class CartNotifier extends StateNotifier<CartState> {
  CartNotifier(this._networkApiService, this._hiveDatabase) : super(const CartState());

  final NetworkApiService _networkApiService;
  final HiveDatabase _hiveDatabase;

  final TextEditingController streetAdTextController = TextEditingController();
  // final TextEditingController countryAdTextController = TextEditingController();
  // final TextEditingController regionAdTextController = TextEditingController();
  // final TextEditingController cityAdTextController = TextEditingController();
  final TextEditingController zipAdTextController = TextEditingController();
  final TextEditingController phoneAdTextController = TextEditingController();

  final cardNumberTextController = TextEditingController();
  final cardHolderNameTextController = TextEditingController();
  final expMonthTextController = TextEditingController();
  final expYearTextController = TextEditingController();
  final cvcTextController = TextEditingController();

  clearFields() {
    cardNumberTextController.clear();
    cardHolderNameTextController.clear();
    expMonthTextController.clear();
    expYearTextController.clear();
    cvcTextController.clear();
  }

  Future<void> createCard({VoidCallback? voidCallback}) async {
    if (cardHolderNameTextController.text.isEmpty ||
        cardNumberTextController.text.isEmpty ||
        expMonthTextController.text.isEmpty ||
        expYearTextController.text.isEmpty ||
        cvcTextController.text.isEmpty) {
      showToastMessage('Please Complete The Form');
    } else if (expMonthTextController.text.length != 2) {
      showToastMessage('Enter 2 digit Month Correctly');
    } else if (expYearTextController.text.length != 4) {
      showToastMessage('Enter 4 digit Year Correctly');
    } else if (cvcTextController.text.length < 3) {
      showToastMessage('Enter your CVC pin Correctly');
    } else {
      state = state.copyWith(isLoading: true);
      final body = {
        "card_number": cardNumberTextController.text.replaceAll(' ', '').trim(),
        "exp_month": expMonthTextController.text.trim(),
        "exp_year": expYearTextController.text.trim(),
        "cvc": cvcTextController.text.trim(),
        "card_holder_name": cardHolderNameTextController.text.trim()
      };
      try {
        var (response, dioException) =
            await _networkApiService.postApiRequestWithToken(url: AppUrl.createCard, body: body);

        state = state.copyWith(isLoading: false);

        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;
          if (jsonData['status'] == 200 && jsonData['data'] != null) {
            clearFields();

            if (voidCallback != null) {
              voidCallback.call();
            }
          } else {
            showToastMessage('${jsonData['message']}');
          }
        }
      } catch (error) {
        state = state.copyWith(isLoading: false);
        AppLog.log('createCard Total Error: $error');
        showconnectionWasInterruptedToastMesage();
      }
    }
  }

  void clearSelectedFields() async {
    state = state.copyWith(selectedCity: null, selectedRegion: null);
  }

  void populateFields() async {
    await fetchCountry().then((value) async {
      state = state.copyWith(
          editableAddress: state.addressList
              .firstWhere((element) => element.address == streetAdTextController.text));
      if (state.editableAddress != null) {
        state = state.copyWith(
            selectedCountry: state.countryList
                .firstWhere((element) => element.id == state.editableAddress!.countryId));

        await fetchCity();
        await fetchRegion();
      }
    });
    if (state.regionList.isNotEmpty && state.cityList.isNotEmpty) {
      state = state.copyWith(
        selectedRegion:
            state.regionList.firstWhere((element) => element.id == state.editableAddress!.regionId),
      );
      state = state.copyWith(
          selectedCity:
              state.cityList.firstWhere((element) => element.id == state.editableAddress!.cityId));
    }
  }

  void addEditAddressIndex(int index) => state = state.copyWith(selectedAddressIndex: index);

  Future<void> fetchAddressList() async {
    try {
      state = state.copyWith(isLoading: true);
      final (response, dioException) =
          await _networkApiService.getApiRequestWithToken(url: '/shipping/address/list');

      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        if (response.statusCode == 200) {
          AppLog.log("---add-list-responce${jsonEncode(jsonData)}");

          state = state.copyWith(
              addressList: (jsonData['data'] as List)
                  .map<AddressList>((e) => AddressList.fromJson(e as Map<String, dynamic>))
                  .toList(),
              defaultAddress: jsonData['data'][0]['address'],
              phoneNumber: jsonData['data'][0]['phone']);
          AppLog.log(state.addressList.length.toString());
        } else {
          state = state.copyWith(addressList: [], defaultAddress: null, phoneNumber: null);
          // showToastMessage(jsonData['message']); // commented out for now
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      AppLog.log('error in address list fetch ${error.toString()}');
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> fetchCountry({bool isInit = false}) async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) = await _networkApiService.postApiRequest(
        url: '/country/list',
        body: {"search": "", "page": "", "limit": ""},
      );

      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        if (response.statusCode == 200) {
          AppLog.log(jsonEncode(jsonData));
          List<CountryEntiry> countries = (jsonData['data']['docs'] as List)
              .map<CountryEntiry>((e) => CountryEntiry.fromJson(e as Map<String, dynamic>))
              .toList();
          state = state.copyWith(
            countryList: countries,
            selectedCountry: !isInit
                ? null
                : state.addressList.isEmpty
                    ? null
                    : [
                        for (var country in countries)
                          if (country.id == state.addressList[0].countryId) country
                      ].first,
          );
          // if (state.selectedCountry != null) {
          //   fetchRegion();
          // }
        } else {
          state = state.copyWith(countryList: []);
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> fetchRegion({bool isInit = false, String? countryId}) async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) = await _networkApiService.postApiRequest(
        url: '/region/list',
        body: {"search": "", "country_id": state.selectedCountry?.id ?? countryId},
      );

      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log(jsonEncode(jsonData));
        if (response.statusCode == 200) {
          List<RegionEntity> regions = (jsonData['data'] as List)
              .map<RegionEntity>((e) => RegionEntity.fromJson(e as Map<String, dynamic>))
              .toList();
          state = state.copyWith(
            regionList: regions,
            selectedRegion: !isInit
                ? null
                : state.addressList.isEmpty
                    ? null
                    : [
                        for (var region in regions)
                          if (region.id ==
                              state.addressList[state.selectedAddressIndex ?? 0].regionId)
                            region
                      ].first,
          );
          // if (state.selectedRegion != null) {
          //   fetchCity();
          // }
        } else {
          // state = state.copyWith(countryList: []);
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> fetchCity({bool isInit = false}) async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) =
          await _networkApiService.postApiRequest(url: '/city/list', body: {
        "search": "",
        "page": "",
        "limit": "",
        "country_id": state.selectedCountry?.id ?? state.editableAddress!.countryId
      });
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        if (response.statusCode == 200) {
          AppLog.log(jsonEncode(jsonData));
          List<CityEntiry> cities = (jsonData['data']['docs'] as List)
              .map<CityEntiry>((e) => CityEntiry.fromJson(e as Map<String, dynamic>))
              .toList();
          state = state.copyWith(
            cityList: cities,
            selectedCity: !isInit
                ? null
                : state.addressList.isEmpty
                    ? null
                    : [
                        for (var city in cities)
                          if (city.id == state.addressList[0].cityId) city
                      ].first,
          );
        } else {
          state = state.copyWith(cityList: []);
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<bool> addAddress() async {
    if (streetAdTextController.text.isEmpty ||
        state.selectedCity?.id == null ||
        state.selectedCountry?.id == null ||
        zipAdTextController.text.isEmpty ||
        state.selectedRegion?.id == null ||
        phoneAdTextController.text.isEmpty) {
      showToastMessage('Please Complete The Form');
    } else if (zipAdTextController.text.trim().length < 5) {
      showToastMessage('Zip Code must be minimum 5 digits.');
    } else {
      try {
        state = state.copyWith(isLoading: true);

        final body = {
          "address": streetAdTextController.text,
          "city_id": state.selectedCity?.id ?? '',
          "country_id": state.selectedCountry?.id ?? '',
          "postal_code": zipAdTextController.text,
          "region_id": state.selectedRegion?.id ?? '',
          "phone": phoneAdTextController.text
        };

        var (response, dioException) = await _networkApiService.postApiRequestWithToken(
            url: '/shipping/address/insert', body: body);
        state = state.copyWith(isLoading: false);
        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;
          if (jsonData['status'] == 200) {
            // AppLog.log(jsonEncode(jsonData));

            resetSelectedValues();
            if (state.addressList.isEmpty) {
              setDefaultAddress(
                adrressID: jsonData['data']['_id'],
                voidCallback: () {},
              );
            }
            showToastMessage(jsonData['message']);

            return true;
          } else {
            showToastMessage(jsonData['message']);
            return false;
          }
        }
      } catch (error) {
        state = state.copyWith(isLoading: false);
        showconnectionWasInterruptedToastMesage();
      }
    }
    return false;
  }

  Future<bool> editAddress(String addressId) async {
    if (streetAdTextController.text.isEmpty ||
        state.selectedCity?.id == null ||
        state.selectedCountry?.id == null ||
        zipAdTextController.text.isEmpty ||
        state.selectedRegion?.id == null) {
      showToastMessage('Please Complete The Form');
    } else if (zipAdTextController.text.trim().length < 5) {
      showToastMessage('Zip Code must be minimum 5 digits.');
    } else {
      try {
        state = state.copyWith(isLoading: true);

        final body = {
          "address": streetAdTextController.text,
          "city_id": state.selectedCity?.id ?? '',
          "country_id": state.selectedCountry?.id ?? '',
          "postal_code": zipAdTextController.text,
          "address_id": addressId,
          "phone": phoneAdTextController.text
          // "region_id": state.selectedRegion?.id ?? '',
          // "phone": phoneAdTextController.text
        };

        var (response, dioException) = await _networkApiService.postApiRequestWithToken(
            url: '/shipping/address/update', body: body);
        state = state.copyWith(isLoading: false);
        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;
          if (response.statusCode == 200) {
            AppLog.log('edit-address-success${jsonEncode(jsonData)}');

            // resetSelectedValues();
            showToastMessage(jsonData['message']);

            return true;
          } else {
            showToastMessage(jsonData['message']);
            return false;
          }
        }
      } catch (error) {
        state = state.copyWith(isLoading: false);
        showconnectionWasInterruptedToastMesage();
      }
    }
    return false;
  }

  void resetSelectedValues() {
    state = state.copyWith(
      selectedCountry: null,
      selectedRegion: null,
      selectedCity: null,
    );
    streetAdTextController.clear();
    zipAdTextController.clear();
    phoneAdTextController.clear();
  }

  void onSelectCountry(CountryEntiry entity) async {
    state = state.copyWith(
        selectedCountry: entity,
        cityList: [],
        selectedCity: null,
        selectedRegion: null,
        regionList: []);
    // signupMobileTextController.clear();
    // await fetchRegion(state.selectedCountry!.id);

    fetchRegion();
  }

  void onSelectedRegion(RegionEntity entity) {
    state = state.copyWith(
      selectedRegion: entity,
      cityList: [],
      selectedCity: null,
    );
    // signupMobileTextController.clear();

    fetchCity();
  }

  void onSelectCity(CityEntiry entity) {
    state = state.copyWith(selectedCity: entity);
  }

  void selectedQuantity(int value, int quantity, double? totalPrice) {
    double total = 0.0;
    bool decrease = true;

    for (int i = 0; i < state.cartItems!.data!.length; i++) {
      if (value == i) {
        // print('Quantity: ${state.cartItems!.data?[i].quantity}');
        state = state.copyWith(
          cartItems: CartItems(
            data: state.cartItems!.data!.map((item) {
              if (item == state.cartItems!.data![i]) {
                // double itemPrice = double.parse(item.productData?.variants?.edges?.first.node?.price ?? '0.0');

                double price =
                    double.parse(item.productData?.variants?.nodes?.first.price ?? '0.0');
                // int quantitiy = item.quantity ?? 1;
                // final isDiscount = item.isSubscribed as bool;
                final discount = (item.productData?.sellingPlanGroups?.nodes?.isNotEmpty ?? false)
                    ? item.productData?.sellingPlanGroups?.nodes?.first.sellingPlans?.nodes?.first
                        .pricingPolicies?.first.adjustmentValue?.percentage as double
                    : 0.0;
                double itemPrice = price - (price * (discount / 100));

                if (quantity > (state.cartItems!.data?[i].quantity as num)) {
                  decrease = true;
                  // int quant = (quantity -
                  //     (state.cartItems!.data?[i].quantity as num)) as int;

                  total = itemPrice * (quantity - (state.cartItems!.data?[i].quantity as num));
                } else {
                  decrease = false;
                  total = itemPrice * ((state.cartItems!.data?[i].quantity as num) - quantity);
                }
                return item.copyWith(quantity: quantity);
              }
              return item;
            }).toList(),
          ),
        );
      }
    }

    state = state.copyWith(
        totalPrice: decrease == true
            ? (state.totalPrice ?? 0.0) + total
            : (state.totalPrice ?? 0.0) - total);
  }

  void modifiedPrice(
      // dynamic quantity,
      dynamic itemPrice) {
    // state = state.copyWith(totalPrice: );
    // print('Quantity: $quantity');
  }

  Future<void> listItems({VoidCallback? voidCallback}) async {
    try {
      state = state.copyWith(isLoading: true);

      final (response, dioException) =
          await _networkApiService.getApiRequestWithToken(url: AppUrl.listCart);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
        state = state.copyWith(isLoading: false);
      } else if (dioException != null) {
        showDioError(dioException);
        state = state.copyWith(isLoading: false);
      } else {
        Map<String, dynamic> jsonData = response.data;

        AppLog.log("cart list items: ${jsonData.toString()}");
        if (jsonData['status'] == 200) {
          // final cartItem = CartItem.fromJson(response.)
          double totalPrice = 0.0;
          // List<String> cartIds = [];

          for (var item in jsonData['data']) {
            double itemPrice = double.parse(item['productData']?['variants']?['nodes'][0]['price']);
            int quantity = item['quantity'];

            if (item['isSubscribed'] == false) {
              totalPrice += quantity * itemPrice;
            } else {
              if (item['productData']['sellingPlanGroups']['nodes'].isEmpty) {
                totalPrice += quantity * itemPrice;
              } else {
                double discountPercentage = item['productData']['sellingPlanGroups']['nodes'][0]
                            ['sellingPlans']['nodes'][0]['pricingPolicies'][0]['adjustmentValue']
                        ['percentage'] /
                    100;
                double discountedPrice = itemPrice - (itemPrice * discountPercentage);
                totalPrice += quantity * discountedPrice;
                // totalPrice += quantity * itemPrice;
              }
            }
          }
          // state = state.copyWith(cartItemId: cartIds);

          AppLog.log('Cart Item Total Price $totalPrice');

          state = state.copyWith(
              cartItems: CartItems(
                  data: (jsonData['data'] as List)
                      .map<CartData>((e) => CartData.fromJson(e as Map<String, dynamic>))
                      .toList()),
              totalPrice: double.parse(totalPrice.toStringAsFixed(2)));

          state = state.copyWith(isLoading: false);
          if (voidCallback != null) {
            voidCallback.call();
          }
        } else {
          showToastMessage('Your cart is empty');
          state = state.copyWith(
              cartItems: const CartItems(), totalPrice: 0.0, cartItemId: [], isLoading: false);
        }
      }
    } catch (error, stacktrace) {
      state = state.copyWith(isLoading: false);
      AppLog.log('Cart Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }

  Future<void> modifyItemQuantity(int quantity, {required String productId}) async {
    state = state.copyWith(isLoading: true);

    // final countryId = _hiveDatabase.box.get(AppPreferenceKeys.countryId);
    try {
      /// TO DO Fix the qty & Size
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.insertCart, body: {
        "product_id": productId,
        "quantity": quantity, //productDetails.data.cartQty,
        //productDetails.data.size
      });
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log(jsonData.toString());
        if (jsonData['status'] == 200) {
          // state = state.copyWith(
          //     cartItems: CartItems(
          //         data: CartItem.fromJson(jsonData[''] as Map<String, dynamic>)));
          showToastMessage(jsonData['message'] ?? '');

          // if (voidCallback != null) {
          //   voidCallback.call();
          // }
        }
      }
    } catch (error) {
      AppLog.log(error.toString());
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> addItem(String quantity, String size, bool isSubscribed,
      {VoidCallback? voidCallback, required ProductDetails productDetails}) async {
    state = state.copyWith(isLoading: true);

    final countryId = _hiveDatabase.box.get(AppPreferenceKeys.countryId);

    try {
      /// TO DO Fix the qty & Size
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.insertCart, body: {
        "product_id": productDetails.data.legacyResourceId,
        "quantity": quantity, //productDetails.data.cartQty,
        "country_id": countryId,
        "size": size, //productDetails.data.size
        'isSubscribed': isSubscribed
      });
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log(jsonData.toString());
        if (jsonData['status'] == 200) {
          // state = state.copyWith(
          //     cartItems: CartItems(
          //         data: CartItem.fromJson(jsonData[''] as Map<String, dynamic>)));
          showToastMessage(jsonData['message'] ?? '');

          if (voidCallback != null) {
            voidCallback.call();
          }
        }
      }
    } catch (error) {
      AppLog.log(error.toString());
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> fetchMultipleProductInfo(
      // {VoidCallback? voidCallback}
      List<int> productId) async {
    try {
      state = state.copyWith(isLoading: true);

      var (response, dioException) = await _networkApiService.shopifyPostApiRequest(
          url: '${ShopifyUrl.baseUrl}${ShopifyUrl.multipleProductDetails}',
          body: {"product_ids": state.cartItemId});
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        List<ProductData> multipleProductInfo = [];

        if (jsonData['status'] == 'success') {
          for (var products in jsonData['data']) {
            final productResponse = ProductData.fromJson(products);

            multipleProductInfo.add(productResponse);
          }
        }

        state = state.copyWith(multipleProducts: multipleProductInfo);

        AppLog.log('Multiple Products Info: ${state.multipleProducts}');
      }
    } catch (error) {
      state = state.copyWith(isLoading: false, multipleProducts: []);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> removeItems({VoidCallback? voidCallback, required String productId}) async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) = await _networkApiService
          .postApiRequestWithToken(url: AppUrl.removeCart, body: {'cart_id': productId});
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;

        listItems();

        AppLog.log("cart remove items: ${jsonData.toString()}");
        showToastMessage(jsonData['message'] ?? '');

        // if (voidCallback != null) {
        //   voidCallback.call();
        // }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  void autoPopulateFieldValuesOnInit({int index = 0}) {
    if (state.addressList.isNotEmpty) {
      streetAdTextController.text = state.addressList[index].address;
      zipAdTextController.text = state.addressList[index].postalCode;
      phoneAdTextController.text = state.addressList[index].phone;

      // fetchCountry(isInit: true).then(
      //   (value) => fetchRegion(isInit: true).then(
      //     (value) => fetchCity(isInit: true),
      //   ),
      // );
    }
  }

  deleteAddress({VoidCallback? voidCallback, String? addressId}) async {
    state = state.copyWith(isLoading: true);

    if (state.editableAddress?.addressId != null) {}

    final body = {
      "address_id": addressId ?? state.editableAddress?.addressId,
    };

    try {
      final (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.removeAddress, body: body);
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        if (jsonData['status'] == 200) {
          await fetchAddressList();
          if (voidCallback != null) {
            voidCallback.call();
          }
          showToastMessage(jsonData['message']);
        } else {
          // response code !200
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  toggleDefaultAddress(VoidCallback voidCallback) async {
    if (!state.defaultAddressChecked) {
      state = state.copyWith(isLoading: true);

      if (state.editableAddress?.addressId != null) {}

      final body = {
        "address_id": state.editableAddress!.addressId,
      };

      try {
        final (response, dioException) = await _networkApiService.postApiRequestWithToken(
            url: AppUrl.setAddressDefault, body: body);
        state = state.copyWith(isLoading: false);

        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;

          AppLog.log("deleted Item response: ${jsonData.toString()}");
          if (jsonData['status'] == 200) {
            state = state.copyWith(defaultAddressEntity: state.editableAddress);
            voidCallback.call();
            showToastMessage(jsonData['message']);
          } else {
            // response code !200
            showToastMessage(jsonData['message']);
          }
        }
      } catch (error) {
        state = state.copyWith(isLoading: false);
        // AppLog.log('address error: $error');
        showconnectionWasInterruptedToastMesage();
        // print("Error: $error, Stacktrace: $stacktrace");
      }
    } else {
      state = state.copyWith(defaultAddressEntity: null);
    }
    state = state.copyWith(defaultAddressChecked: !state.defaultAddressChecked);
  }

  setDefaultAddress({String? adrressID, VoidCallback? voidCallback}) async {
    state = state.copyWith(isLoading: true);

    if (state.editableAddress?.addressId != null) {}

    final body = {
      "address_id": adrressID ?? state.editableAddress!.addressId,
    };

    try {
      final (response, dioException) = await _networkApiService.postApiRequestWithToken(
          url: AppUrl.setAddressDefault, body: body);
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;

        AppLog.log("deleted Item response: ${jsonData.toString()}");
        if (jsonData['status'] == 200) {
          state = state.copyWith(defaultAddressEntity: state.editableAddress);
          // print(
          //     "adddress with id: ${state.defaultAddressEntity!.addressId} set to default");
          voidCallback?.call();
          showToastMessage(jsonData['message']);
        } else {
          // response code !200
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      // AppLog.log('address error: $error');
      showconnectionWasInterruptedToastMesage();
      // print("Error: $error, Stacktrace: $stacktrace");
    }
  }
}
