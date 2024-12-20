import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsinit/core/infrastructure/api_url.dart';

import '../../../../core/infrastructure/hive_database.dart';
import '../../../../core/infrastructure/network_api_services.dart';
import '../../../../core/utils/app_log.dart';
import '../../../../core/utils/toast.dart';
import 'package:whatsinit/features/shop/domain/slider/slider.dart' as sl;

import '../domain/collections/collections.dart';
import '../domain/product/user_review_model.dart';
import '../domain/product/products.dart';
import '../domain/product_details/product_details.dart';
import 'shop_state.dart';

enum CollectionTag { general, topSeller, exclusiveOffer }

class ShopNotifier extends StateNotifier<ShopState> {
  ShopNotifier(
    this._shopifyNetworkApiService,
    this._networkApiService,
    this._hiveDatabase,
  ) : super(ShopState()) {
    collections();
    fetchSlider();
    getProductDetails(productId: '');
  }

  final NetworkApiService _shopifyNetworkApiService;
  final NetworkApiService _networkApiService;
  // ignore: unused_field
  final HiveDatabase _hiveDatabase;
  final searchTextController = TextEditingController();
  final FocusNode searchTextFocusNode = FocusNode();
  void onChangeProductSize(int value) {
    state = state.copyWith(selectedSize: value);
  }

  void onChecked(int value) {
    state =
        state.copyWith(checked: value == 0 ? true : false, isSelected: state.checked ? 0 : value);
  }

  void onChangeProductQuantity(int value) {
    state = state.copyWith(selectedQuantity: value);
  }

  Future<void> fetchProductReview(
      // {VoidCallback? voidCallback}
      String productId) async {
    try {
      state = state.copyWith(isReviewLoading: true);

      var (response, dioException) = await _networkApiService
          .postApiRequestWithToken(url: AppUrl.productReview, body: {'product_id': productId});
      state = state.copyWith(isReviewLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        List<UserReviewModel> productReviewList = [];

        if (jsonData['status'].toString() == '200') {
          for (var review in jsonData['data']) {
            final reviewResponse = UserReviewModel.fromJson(review);

            productReviewList.add(reviewResponse);
          }
        }

        state = state.copyWith(reviewData: productReviewList);

        // Map<String, dynamic> jsonData = response.data;
        // AppLog.log(jsonData.toString());
        // if (jsonData['status'].toString() == '200') {
        //   state = state.copyWith(
        //       reviewData:
        //       (jsonData['data'] as List)
        //           .map<UserReviews>(
        //               (e) => UserReviews.fromJson(e as Map<String, dynamic>))
        //           .toList(),
        //           );
        //   AppLog.log(
        //       "Product Review Length : ${state.reviewData}");
        //   if (jsonData.containsKey('message')
        //       ? jsonData['message'].isNotEmpty()
        //       : false) {
        //     showToastMessage(jsonData['message']);
        //   }

        //   // if (voidCallback != null) {
        //   //   voidCallback.call();
        //   // }
        // }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false, reviewData: []);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> collections({VoidCallback? voidCallback}) async {
    state = state.copyWith(isLoading: true, collectionResponse: []);
    try {
      var (response, dioException) =
          await _shopifyNetworkApiService.getApiRequest(url: ShopifyUrl.collections);
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log(jsonData.toString());
        if (jsonData['status'].toString() == 'success') {
          state = state.copyWith(
              collectionResponse: (jsonData['data'] as List)
                  .map<Collection>((e) => Collection.fromJson(e as Map<String, dynamic>))
                  .toList());
          AppLog.log(
              "state.products!.data!.length.toString() : ${state.products.data.length.toString()}");
          if (jsonData.containsKey('message') ? jsonData['message'].isNotEmpty() : false) {
            showToastMessage(jsonData['message']);
          }

          if (voidCallback != null) {
            voidCallback.call();
          }
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> products({
    VoidCallback? voidCallback,
    required CollectionTag tag,
    required String? collectionId,
    String pageKey = '',
    Function? onError,
    Function(String, List<Product>)? pagination,
  }) async {
    state = state.copyWith(isLoading: true);

    try {
      final pageUrl = pageKey.isNotEmpty
          ? '${ShopifyUrl.productCollectionId}=$collectionId&page_info=$pageKey'
          : '${ShopifyUrl.productCollectionId}=$collectionId';
      late String url;

      switch (tag) {
        case CollectionTag.general:
          url = collectionId == null ? ShopifyUrl.products : pageUrl;
          break;

        case CollectionTag.topSeller:
          url = ShopifyUrl.topSellerProducts;
          break;
        case CollectionTag.exclusiveOffer:
          url = ShopifyUrl.exclusiveOfferProducts;
          break;
      }

      var (response, dioException) = await _shopifyNetworkApiService.getApiRequest(url: url);

      // Early exit if response is null, indicating a connection interruption.
      if (dioException != null) {
        showDioError(dioException);
      } else {
        if (response == null) {
          showconnectionWasInterruptedToastMesage();
          return;
        }

        Map<String, dynamic> jsonData = response.data;
        if (jsonData['status'].toString() == 'success') {
          Products? products;
          if (tag == CollectionTag.general) {
            products = Products.fromJson(jsonData);
          } else {
            var nodesList = jsonData['data']['nodes'] as List<dynamic>;
            var mapList = nodesList.map((e) => e as Map<String, dynamic>).toList();

            products = Products.parseSpecialProducts(mapList);
          }

          // Updating state based on the collection tag.
          switch (tag) {
            case CollectionTag.general:
              state = state.copyWith(products: products);
              break;
            case CollectionTag.topSeller:
              state = state.copyWith(topSellerProducts: products);
              break;
            case CollectionTag.exclusiveOffer:
              state = state.copyWith(exclusiveOfferProducts: products);
              break;
          }

          // Callback and pagination handling.
          voidCallback?.call();
          pagination?.call(products.nextPageCursor ?? '', products.data);
        } else {
          // Handle non-success status.
          AppLog.log("Error: ${jsonData['message'] ?? 'Unknown error'}");
          showToastMessage(jsonData['message'] ?? 'Unknown error');
        }
      }
    } catch (error, stacktrace) {
      // General error handling.
      onError?.call(error);
      AppLog.log("products API failed: $error : $stacktrace");
      showconnectionWasInterruptedToastMesage();
    } finally {
      // Resetting loading indicators regardless of outcome.
      state = state.copyWith(isLoading: false, isInitLoading: true);
    }
  }

  // Future<void> products(
  //     {VoidCallback? voidCallback,
  //     required CollectionTag tag,
  //     required String? collectionId,
  //     String pageKey = '',
  //     Function? onError,
  //     Function(String, List<Product>)? pagination}) async {
  //   state = state.copyWith(isLoading: true);
  //   try {

  //     final pageUrl = pageKey.isNotEmpty || pageKey.trim() != ""
  //         ? '${ShopifyUrl.productCollectionId}=$collectionId&page_info=$pageKey'
  //         : '${ShopifyUrl.productCollectionId}=$collectionId';
  //     var (response, dioException) = (collectionId == null)
  //         ? await _shopifyNetworkApiService.getApiRequest(
  //             url: ShopifyUrl.products)
  //         : await _shopifyNetworkApiService.getApiRequest(url: pageUrl);
  //     state = state.copyWith(isLoading: false);

  //     if (response == null && dioException == null) {
  //       print("Products null Response ");
  //       showconnectionWasInterruptedToastMesage();
  //     } else if (dioException != null) {
  //       showDioError(dioException);
  //     } else {
  //       Map<String, dynamic> jsonData = response.data;
  //       // AppLog.log("products: ${jsonData.toString()}");
  //       if (jsonData['status'].toString() == 'success') {
  //         if (tag == CollectionTag.general) {
  //           state = state.copyWith(
  //             products: Products(
  //               data: (jsonData['data'] as List)
  //                   .map<Product>(
  //                       (e) => Product.fromJson(e as Map<String, dynamic>))
  //                   .toList(),
  //               productsCount: jsonData["productsCount"],
  //               nextPageCursor: jsonData["nextPageCursor"],
  //               prevPageCursor: jsonData["prevPageCursor"],
  //             ),
  //           );
  //           print("jsonDatanextPageCursor: ${jsonData["nextPageCursor"]}");
  //         } else if (tag == CollectionTag.topSeller) {

  //           state = state.copyWith(
  //             topSellerProducts: Products(
  //               data: (jsonData['data'] as List)
  //                   .map<Product>(
  //                       (e) => Product.fromJson(e as Map<String, dynamic>))
  //                   .toList(),
  //               productsCount: jsonData["productsCount"],
  //               nextPageCursor: jsonData["nextPageCursor"],
  //               prevPageCursor: jsonData["prevPageCursor"],
  //             ),
  //           );
  //         } else if (tag == CollectionTag.exclusiveOffer) {
  //           state = state.copyWith(
  //             exclusiveOfferProducts: Products(
  //               data: (jsonData['data'] as List)
  //                   .map<Product>(
  //                       (e) => Product.fromJson(e as Map<String, dynamic>))
  //                   .toList(),
  //               productsCount: jsonData["productsCount"],
  //               nextPageCursor: jsonData["nextPageCursor"],
  //               prevPageCursor: jsonData["prevPageCursor"],
  //             ),
  //           );
  //         }

  //         // print(
  //         //     "state.products?.data.toString(): ${state.products.toString()}");
  //         // if (jsonData['message'].isNotEmpty()) {
  //         //   showToastMessage(jsonData['message'] ?? '');
  //         // }
  //         state = state.copyWith(isInitLoading: true);
  //         if (voidCallback != null) {
  //           voidCallback.call();
  //         }
  //         if (pagination != null) {
  //           if (tag == CollectionTag.general) {
  //             pagination(
  //                 state.products.nextPageCursor ?? '', state.products.data);
  //           } else if (tag == CollectionTag.topSeller) {
  //             pagination(state.topSellerProducts.nextPageCursor ?? '',
  //                 state.topSellerProducts.data);
  //           } else if (tag == CollectionTag.exclusiveOffer) {
  //             pagination(state.exclusiveOfferProducts.nextPageCursor ?? '',
  //                 state.exclusiveOfferProducts.data);
  //           }
  //         }
  //       }
  //     }
  //   } catch (error) {
  //     if (onError != null) {
  //       onError(error);
  //     }
  //     state = state.copyWith(isLoading: false);
  //     state = state.copyWith(isInitLoading: true);
  //     print("products API failed..... $error");
  //     showconnectionWasInterruptedToastMesage();
  //   }
  // }

  Future<void> getProductDetails({required String productId}) async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.productDetails, body: {
        "product_id": productId,
      });
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log(jsonData.toString());
        if (jsonData['status'].toString() == '200') {
          final productDetails = ProductDetails(data: Data.fromJson(jsonData['data']));
          state = state.copyWith(productDetails: productDetails);
          //showToastMessage(jsonData['message']);
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      AppLog.log("getProductDetails failed..... $error");
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> fetchSlider({VoidCallback? voidCallback}) async {
    state = state.copyWith(
      isLoading: true,
      sliderList: [],
    );
    try {
      var (response, dioException) = await _networkApiService.getApiRequestWithToken(
        url: AppUrl.sliderList,
      );
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        if (jsonData['status'].toString() == '200') {
          state = state.copyWith(
              sliderList: (jsonData['data'] as List)
                  .map<sl.Slider>((e) => sl.Slider.fromJson(e as Map<String, dynamic>))
                  .toList());

          if (voidCallback != null) {
            voidCallback();
          }
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> getDetails({VoidCallback? voidCallback, required String productId}) async {
    state = state.copyWith(isLoading: true);

    try {
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.productDetails, body: {
        "product_id": productId,
        //Sample Id
        //"product_id": "624984326201",
      });
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log('Product Details ${jsonEncode(jsonData)}');
        final productDetails = ProductDetails(data: Data.fromJson(jsonData['data']));
        state = state.copyWith(productDetails: productDetails);
        state = state.copyWith(
            selectedSize: int.tryParse(productDetails.data.size ?? '0') ?? 0,
            selectedQuantity: (productDetails.data.cartQty ?? 0));
        //  showToastMessage(jsonData['message']);

        if (voidCallback != null) {
          voidCallback();
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> fetchProductSubscriptionDetails({required String productId}) async {
    state = state.copyWith(isSubscriptionDetailsLoading: true);
    try {
      var (response, dioException) = await _shopifyNetworkApiService.getApiRequest(
          url: '${ShopifyUrl.productSubscriptionDetails}?product_id=$productId');
      state = state.copyWith(isSubscriptionDetailsLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        if (jsonData['status'].toString() == 'success') {
          // AppLog.log('fetchProductSubscriptionDetails ' +
          //     jsonEncode(jsonData).toString());
          try {
            int percentageValue = (((jsonData['data']['sellingPlanGroups']['nodes'] as List)
                            .first['sellingPlans']['nodes'] as List)
                        .first['pricingPolicies'] as List)
                    .first['adjustmentValue']['percentage'] ??
                0;
            state = state.copyWith(percentage: percentageValue);
          } catch (e) {
            state = state.copyWith(percentage: 0);
            AppLog.log('fetchProductSubscriptionDetails $e');
          }
          // if (jsonData.containsKey('message')
          //     ? jsonData['message'].isNotEmpty()
          //     : false) {
          //   showToastMessage(jsonData['message']);
          // }
        }
      }
    } catch (error) {
      state = state.copyWith(isSubscriptionDetailsLoading: false);
      AppLog.log('fetchProductSubscriptionDetails $error');

      showconnectionWasInterruptedToastMesage();
    }
  }

  void resetSearch() {
    FocusManager.instance.primaryFocus?.unfocus();

    /// removes focus
    searchTextController.clear();
    if (searchTextController.text.isEmpty) {
      state = state.copyWith(searchActive: false);
    }
  }

  Future<void> searchProducts(String productName) async {
    if (productName.isNotEmpty) {
      final searchQueryId = UniqueKey().toString();
      state = state.copyWith(
        searchActive: true,
        isLoading: true,
        searchQueryId: searchQueryId,
      );
      try {
        var (response, dioException) = await _shopifyNetworkApiService.getApiRequest(
          url: ShopifyUrl.searchProducts,
          queryParameters: {
            "query": productName,
          },
          headers: {
            "Access-Key": "jH@k\$8L&2p!sZ#9y",
          },
        );
        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;
          if (jsonData['status'].toString() == 'success') {
            final List<dynamic>? responseData = jsonData['data']['nodes'];
            if (responseData != null) {
              if (state.searchQueryId == searchQueryId) {
                state = state.copyWith(
                  searchResponse: responseData
                      .map((e) => SearchProducts.fromJson(e as Map<String, dynamic>))
                      .toList(),
                  isLoading: false,
                );
                if (jsonData.containsKey('message') ? jsonData['message'].isNotEmpty() : false) {
                  showToastMessage(jsonData['message']);
                }
              }
            } else {
              AppLog.log("Data is not in the expected format");
            }
          }
        }
      } catch (error) {
        state = state.copyWith(isLoading: false);
        AppLog.log("search API failed..... $error");
        showconnectionWasInterruptedToastMesage();
      }
    } else {
      state = state.copyWith(
        searchActive: false,
        searchResponse: [],
      );
    }
  }
}
