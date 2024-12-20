import 'dart:convert';

import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:whatsinit/core/infrastructure/api_url.dart';
import 'package:whatsinit/core/infrastructure/hive_database.dart';
import 'package:whatsinit/core/infrastructure/network_api_services.dart';
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart';
import 'package:whatsinit/features/scan/application/scanner_state.dart';
import 'package:whatsinit/features/scan/domain/scanned_product_model.dart';
import 'package:whatsinit/features/shop/domain/collections/collections.dart';
import 'package:whatsinit/routes/app_router.gr.dart';

import '../../../core/utils/app_log.dart';
import '../../../core/utils/toast.dart';
import '../domain/ingredient_evaluated_model.dart';

class ScannerNotifier extends StateNotifier<ScannerState> {
  final NetworkApiService _networkApiService;
  final HiveDatabase _hiveDatabase;
  final NetworkApiService _shopifyNetworkApiService;

  late final TextEditingController reportEmailController;

  ScannerNotifier(
    this._networkApiService,
    this._hiveDatabase,
    this._shopifyNetworkApiService,
  ) : super(const ScannerState()) {
    reportEmailController =
        TextEditingController(text: _hiveDatabase.box.get(AppPreferenceKeys.email));
  }

  final TextEditingController reportDescriptionController = TextEditingController();

  void setQrCode(String barCode) {
    state = state.copyWith(
        barCode: barCode, evaluatedIngredients: [], ingredientsJson: null, scannedProduct: null);
    // await getIngredients();
  }

  void clearScanState({bool isInit = false}) {
    state = state.copyWith(
        barCode: isInit ? null : state.barCode,
        evaluatedIngredients: [],
        ingredientsJson: null,
        scannedProduct: null);
  }

  void toggleCamera() {
    state = state.copyWith(isCameraActive: !(state.isCameraActive));
  }

  Future<void> getIngredientsEvaluation({
    required BuildContext context,
    required userInput,
    required VoidCallback voidCallback,
    int maxRetries = 4,
  }) async {
    const String apiKey = 'AIzaSyAvT4nf_l120SGiDvQ0bk_V7RoPrbMB1Tw';
    // final stopSequence = "**EOS**";

    final c1 = Content('user', [
      TextPart("""Imagine you are a Food and Nutrition expert. Your name is FoodGPT. 
        The user will give you a list of Ingredient models. Your job is to evaluate each ingredient and provide a health score (from 0 to 10, 10 being most healthy) based on your research.

        **Example input:**

        [{ "ciqual_food_code": "16129", "from_palm_oil": "yes", "id": "en:palm-oil", "percent_estimate": 24.75, "percent_max": 36.5, "percent_min": 13, "text": "huile de palme", "vegan": "yes", "vegetarian": "yes" },]

        **Note:** The response will be in JSON format of a list of maps, where each map has the following keys:

        * ingredient (string): Name of the ingredient
        * percent_estimate (number): Percentage estimate of the ingredient in the product (if available)
        * health_score (number): Health score of the ingredient (0-10)
        * reason (string): Reason for the health score

        **Example response:**

        [
          {
            "ingredient": "palm-oil",
            "percent_estimate": 24.75,
            "health_score": 3,
            "reason": "..."
          },
          ... (other ingredients)
        ]
      """),
    ]);
    // final c0 = Content('user', [
    //   TextPart("""Imagine you are a Food and Nutrition expert. your name is FoodGPT.
    //         User will give you a list of Ingredient model. your job is to evaluate the ingredient and you will share a health score
    //         (from 0 to 10, 10 being most healthy) based on your research.
    //         note : The response will be in Json of map<string, dynamic>
    //         example --- question :[{ "ciqual_food_code": "16129", "from_palm_oil": "yes", "id": "en:palm-oil", "percent_estimate": 24.75, "percent_max": 36.5, "percent_min": 13, "text": "huile de palme", "vegan": "yes", "vegetarian": "yes" },]
    //         example --- answer: [ { "ingredient": "palm-oil","percent_estimate": 24.75, "health_score ": 3 , "reason": "This ingredient, palm oil, with a percent estimate of 24.75%, is considered less favorable for health due to its high saturated fat content." } ], note: in reason only use ingredient's english name""")
    // ]);
    final c2 = Content('model', [
      TextPart("""
          [
            {
              "ingredient": "palm-oil",
              "percent_estimate": 24.75,
              "health_score": 3,
              "reason": "This ingredient, palm oil, with a percent estimate of 24.75%, is considered less favorable for health due to its high saturated fat content."
            }
          ]
          """)
    ]);
    final c3 = Content('user', [
      TextPart(
          """{ "id": "en:sugar", "percent_estimate": 38.35, "percent_max": 60, "percent_min": 16.7, "text": "Sucre", "vegan": "yes", "vegetarian": "yes" }, { "ciqual_food_code": "16129", "from_palm_oil": "yes", "id": "en:palm-oil", "percent_estimate": 24.75, "percent_max": 36.5, "percent_min": 13, "text": "huile de palme", "vegan": "yes", "vegetarian": "yes" }, { "ciqual_food_code": "17210", "from_palm_oil": "no", "id": "en:hazelnut-oil", "percent": 13, "percent_estimate": 13, "percent_max": 13, "percent_min": 13, "text": "huile de NOISETTES", "vegan": "yes", "vegetarian": "yes" }, { "id": "en:fat-reduced-cocoa", "percent": 7.4, "percent_estimate": 7.4, "percent_max": 7.4, "percent_min": 7.4, "text": "cacao maigre", "vegan": "yes", "vegetarian": "yes" }, { "ciqual_food_code": "19054", "id": "en:skimmed-milk-powder", "percent": 6.6, "percent_estimate": 6.6, "percent_max": 6.6, "percent_min": 6.6, "text": "LAIT écrémé en poudre", "vegan": "no", "vegetarian": "yes" }, { "id": "en:whey-powder", "percent_estimate": 3.3, "percent_max": 6.6, "percent_min": 0, "text": "LACTOSERUM en poudre", "vegan": "no", "vegetarian": "maybe" }, Response from GPT: [ { "ingredient": "sugar", "health_score": 4, "reason": "Sucre, with a percent estimate of 38.35%, has a relatively high sugar content, contributing to its moderate health score." }, { "ingredient": "palm-oil", "health_score": 3, "reason": "This ingredient, palm oil, with a percent estimate of 24.75%, is considered less favorable for health due to its high saturated fat content." }, { "ingredient": "hazelnut-oil", "health_score": 7, "reason": "Huile de NOISETTES, with a percent estimate of 13%, is considered relatively healthy due to its lower saturated fat content compared to some other oils." }, { "ingredient": "fat-reduced-cocoa", "health_score": 8, "reason": "Cacao maigre, with a percent estimate of 7.4%, is considered a good choice with a high health score due to its low fat content." }, { "ingredient": "skimmed-milk-powder", "health_score": 6, "reason": "LAIT écrémé en poudre, with a percent estimate of 6.6%, has a moderate health score, as it contains some dairy but is relatively low in fat." }, { "ingredient": "whey-powder", "health_score": 5, "reason": "LACTOSERUM en poudre, with a percent estimate of 3.3%, has a moderate health score, but it may not be suitable for vegans and has a moderate fat content." } ] """)
    ]);
    final c4 = Content('model', [
      TextPart("""[
    {
      "ingredient": "sugar",
      "percent_estimate": 38.35,
      "health_score": 4,
      "reason": "Sucre, with a percent estimate of 38.35%, has a relatively high sugar content, contributing to its moderate health score."
    },
    {
      "ingredient": "palm-oil",
      "percent_estimate": 24.75,
      "health_score": 3,
      "reason": "This ingredient, palm oil, with a percent estimate of 24.75%, is considered less favorable for health due to its high saturated fat content."
    },
    {
      "ingredient": "hazelnut-oil",
      "percent_estimate": 13,
      "health_score": 7,
      "reason": "Huile de NOISETTES, with a percent estimate of 13%, is considered relatively healthy due to its lower saturated fat content compared to some other oils."
    },
    {
      "ingredient": "fat-reduced-cocoa",
      "percent_estimate": 7.4,
      "health_score": 8,
      "reason": "Cacao maigre, with a percent estimate of 7.4%, is considered a good choice with a high health score due to its low fat content."
    },
    {
      "ingredient": "skimmed-milk-powder",
      "percent_estimate": 6.6,
      "health_score": 6,
      "reason": "LAIT écrémé en poudre, with a percent estimate of 6.6%, has a moderate health score, as it contains some dairy but is relatively low in fat."
    },
    {
      "ingredient": "whey-powder",
      "percent_estimate": 3.3,
      "health_score": 5,
      "reason": "LACTOSERUM en poudre, with a percent estimate of 3.3%, has a moderate health score, but it may not be suitable for vegans and has a moderate fat content."
    }
  ]""")
    ]);

    state = state.copyWith(isLoading: true);
    final model = GenerativeModel(model: 'gemini-1.0-pro', apiKey: apiKey);
    final List<Content> conversationHistory = [c1, c2, c3, c4];

    Future<void> retry(int retryCount) async {
      if (retryCount > 1) showToastMessage('Server Busy! Trying Again...');
      final chat = model.startChat(
        history: conversationHistory,
        generationConfig: GenerationConfig(temperature: 0.5, topP: 0.8, maxOutputTokens: 2048),
      );

      try {
        await Future.delayed(const Duration(seconds: 1));
        // final response = await model.generateContent(
        //     [c1, c2, c3, c4, Content.text(userInput.toString())]);
        final response = await chat.sendMessage(Content.text(userInput.toString()));

        if (response.text != null && response.text!.length > 200) {
          // print(response.promptFeedback?.blockReason.toString());
          late String trimmedJson;
          if (response.text!.startsWith('```')) {
            trimmedJson = response.text!.trim().substring(8, response.text!.length - 4);
          } else {
            trimmedJson = response.text!;
          }
          final List<dynamic> decodedJson = jsonDecode(trimmedJson);
          final List<IngredientEvaluatedModel> evaluatedIngredients =
              decodedJson.map((dynamic item) => IngredientEvaluatedModel.fromJson(item)).toList();
          AppLog.log('$decodedJson');
          state = state.copyWith(evaluatedIngredients: evaluatedIngredients);
          state = state.copyWith(isLoading: false);

          voidCallback.call();
          // return response.text!;
        } else {
          if (retryCount < maxRetries) {
            // Retry if the maximum number of retries is not reached
            await retry(retryCount + 1);
          } else {
            // Log the error and handle accordingly
            state = state.copyWith(productLoading: false);
            context.popRoute();
            showToastMessage('Server busy, Try after sometime ');
          }

          // return '';
        }
      } catch (error, stacktrace) {
        if (retryCount < maxRetries) {
          // Retry if the maximum number of retries is not reached
          await retry(retryCount + 1);
        } else {
          // Log the error and handle accordingly
          state = state.copyWith(productLoading: false);
          AppLog.log('getIngredientsEvaluation Total Error: $error');
          context.popRoute();
          showToastMessage('Server busy, Try after sometime ');
        }
        AppLog.log(error.toString(), stackTrace: stacktrace);
      }
    }

    // Start the initial API request
    await retry(1);
  }

  String capitalize(String input) {
    if (input.isEmpty) return input;
    return input.substring(0, 1).toUpperCase() + input.substring(1);
  }

  Future<void> getIngredients({
    required BuildContext context,
    VoidCallback? voidCallback,
  }) async {
    state = state.copyWith(productLoading: true);

    final List<String> urls = [
      '${FoodFactsUrl.getIngredientsOrg}${state.barCode}',
      '${FoodFactsUrl.getIngredientsNet}${state.barCode}',
    ];

    for (final url in urls) {
      try {
        var (response, dioException) = await _networkApiService.getApiRequest(url: url);

        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
          state = state.copyWith(productLoading: false);
        } else if (dioException != null) {
          state = state.copyWith(productLoading: false);
          showToastMessage('Server Unresponsive! Try Again Later...');
          showDioError(dioException);
        } else {
          final Map<String, dynamic> jsonData = response.data;
          late ScannedProductModel product;
          if (jsonData['status'] == 1 && jsonData['product'] != null) {
            product = ScannedProductModel(
              code: jsonData['code'],
              status: jsonData['status'],
              statusVerbose: jsonData['status_verbose'],
              product: ProductModel.fromJson(jsonData['product']),
            );
            state = state.copyWith(
              scannedProduct: product,
              ingredientsJson: jsonData['product']['ingredients'],
              categoriesHierarchyString: (jsonData['product']['categories_hierarchy'] as List?)
                  ?.where((element) => element is String && element.startsWith("en:"))
                  .map((element) => capitalize(element.substring(3).replaceAll('-', ' ')))
                  .join(','),
            );
            // Save the scanned product to Hive
            final String productJson = jsonEncode(product.toJson());
            await _hiveDatabase.box.add(productJson);
            // Update the state with scanned product data
            state = state.copyWith(
              scannedProduct: product,
              ingredientsJson: jsonData['product']['ingredients'],
            );

            if (state.ingredientsJson == null) {
              state = state.copyWith(productLoading: false);
              showToastMessage('No Ingredients found.');
              clearScanState();
            } else {
              showToastMessage('Ingredients found.');
              state = state.copyWith(productLoading: false);
              await context.pushRoute(const LongLoadingRoute());
            }
            break; // Exit the loop if successful response is received
          } else {
            state = state.copyWith(productLoading: false);
            clearScanState();
            showToastMessage("Product not Found");
          }
        }
      } catch (error, stacktrace) {
        state = state.copyWith(productLoading: false);
        AppLog.log('getIngredients Total Error: $error');
        // showconnectionWasInterruptedToastMesage();
        AppLog.log("Error: $error, Stacktrace: $stacktrace");
      }
    }
  }

  Future<void> storeScan() async {
    final prod = state.scannedProduct;
    final eval = state.evaluatedIngredients;
    final positives = eval.where((e) => e.healthScore >= 5).toList();
    final negetives = eval.where((e) => e.healthScore < 5).toList();
    final body = {
      "product_name": prod?.product?.productName,
      "product_id": prod?.code,
      "image": prod?.product?.imageFrontUrl,
      "nutriscore": prod?.product?.nutriscoreScore ?? 0,
      "negatives": negetives,
      "positives": positives
    };
    try {
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.storeScan, body: body);
      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        final Map<String, dynamic> jsonData = response.data;
        final responseData = jsonData['data'];
        if (jsonData['status'] == 200) {
          state = state.copyWith(storedScanProduct: StoredScanProductModel.fromJson(responseData));
          showToastMessage(jsonData['message']);
        } else {
          //status not 200
          state = state.copyWith(storedScanProduct: StoredScanProductModel.fromJson(responseData));
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error, stacktrace) {
      AppLog.log('storeScan Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }

  // Future<void> saveScannedProductAndIngredients(
  //     ScannedProductModel product,
  //     List<IngredientEvaluatedModel> ingredients,
  //     ) async {
  //   final box = await _hiveDatabase.box<HistoryModel>('scannedHistory');
  //   final id = DateTime.now().toString(); // Example: Use a UUID generator
  //
  //   await box.add(HistoryModel(
  //     id: id,
  //     scannedProduct: product,
  //     evaluatedIngredients: ingredients,
  //   ));
  // }
  //
  // Future<List<HistoryModel>> getScannedHistory() async {
  //   final box = await HiveDatabase.box<HistoryModel>('scannedHistory');
  //   return box.values.toList();
  // }

  void setReportData({
    String? description,
  }) {
    final updatedDescription = description ?? state.reportData.description;

    state = state.copyWith(
        reportData: state.reportData.copyWith(
      description: updatedDescription,
    ));
  }

  bool validateReportFormFields() {
    final desc = reportDescriptionController.text.trim();

    if (desc == "") {
      showToastMessage("Description field is required");
      return false;
    }

    return true;
  }

  Future<void> createReport({
    VoidCallback? onSuccess,
    String? productId,
  }) async {
    state = state.copyWith(isLoading: true);

    try {
      final description = state.reportData.description;
      FormData requestBody = FormData.fromMap({
        "report_reason": description,
        "product_id": productId,
      });

      final bool validationStatus = validateReportFormFields();

      if (validationStatus) {
        var (response, dioException) = await _networkApiService.postApiRequestWithToken(
          url: AppUrl.reportScan,
          body: requestBody,
        );
        state = state.copyWith(isLoading: false);

        if (response == null && dioException == null) {
          showconnectionWasInterruptedToastMesage();
        } else if (dioException != null) {
          showDioError(dioException);
        } else {
          Map<String, dynamic> jsonData = response.data;
          AppLog.log(jsonData.toString());

          if (jsonData['status'] == 200) {
            state = state.copyWith(
              reportData: state.reportData.copyWith(
                description: "",
              ),
            );
            reportDescriptionController.text = "";
            if (onSuccess != null) {
              onSuccess.call();
            }
          }
        }
      } else {
        state = state.copyWith(isLoading: false);
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      showconnectionWasInterruptedToastMesage();
    }
  }

  Future<void> randomCollection({VoidCallback? voidCallback}) async {
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) =
          await _shopifyNetworkApiService.getApiRequest(url: ShopifyUrl.randomProducts);
      state = state.copyWith(isLoading: false);

      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        AppLog.log('response $response');
        List<dynamic> jsonData = response.data;
        // AppLog.log(response.toString());
        state = state.copyWith(
            randomResponse: (jsonData)
                .map<RandomProduct>((e) => RandomProduct.fromJson(e as Map<String, dynamic>))
                .toList());
        // if (jsonData.containsKey('message')
        //     ? jsonData['message'].isNotEmpty()
        //     : false) {
        //   showToastMessage(jsonData['message']);
        // }

        if (voidCallback != null) {
          voidCallback.call();
        }
      }
    } catch (error) {
      state = state.copyWith(isLoading: false);
      AppLog.log("random products API failed..... $error");
      showconnectionWasInterruptedToastMesage();
    }
  }
}
