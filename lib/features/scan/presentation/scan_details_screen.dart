import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/features/history/shared/provider.dart';
import 'package:whatsinit/features/scan/domain/ingredient_evaluated_model.dart';
import 'package:whatsinit/features/scan/domain/scanned_product_model.dart';
import 'package:whatsinit/features/scan/shared/provider.dart';
import 'package:whatsinit/features/shop/shared/provider.dart';
import 'package:whatsinit/routes/app_router.gr.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_bar_widget.dart';
import 'widget/divider_cover_card.dart';
import 'widget/negatives_postive_card.dart';
import 'widget/negatives_postive_cover_card.dart';
import 'widget/product_card.dart';
import 'widget/scan_details_card.dart';

@RoutePage()
class ScanDetailsPage extends ConsumerStatefulWidget {
  const ScanDetailsPage({super.key});

  @override
  ConsumerState<ScanDetailsPage> createState() => SscanDetailsPageState();
}

class SscanDetailsPageState extends ConsumerState<ScanDetailsPage> {
  bool toggle = false;
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final state = ref.read(scannerProvider);
      final stateNotifier = ref.read(scannerProvider.notifier);

      if (state.scannedProduct != null && state.evaluatedIngredients.isNotEmpty) {
        await stateNotifier.storeScan();
        toggle = state.storedScanProduct?.isFavorite ?? false;
      }

      await stateNotifier.randomCollection();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(scannerProvider);
    final historyState = ref.watch(historyProvider);
    final historyNotifier = ref.watch(historyProvider.notifier);
    final shopNotifier = ref.watch(shopNotifierProvider.notifier);
    final shopState = ref.watch(shopNotifierProvider);

    final List<IngredientEvaluatedModel> items = state.evaluatedIngredients;

    ScannedProductModel? product = state.scannedProduct;

    final List<IngredientEvaluatedModel> negetiveItems =
        items.where((element) => element.healthScore < 5).toList();
    final List<IngredientEvaluatedModel> positiveItems =
        items.where((element) => element.healthScore >= 5).toList();

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Scan Details',
      ),
      body: historyState.isLoading
          ? loaderPrimaryColor()
          : ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: [
                const ScanDetailsCard(),
                20.verticalSpace,
                NegativesPostiveCoverCard(
                  negative: true,
                  value: 'Per 100 g',
                  child: negetiveItems.isEmpty
                      ? Row(
                          children: [
                            Text(
                              "No Negetive Additive Found",
                              style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                color: AppColors.colorGrey,
                                fontSize: 14.sp,
                              ),
                            ),
                          ],
                        )
                      : ListView.separated(
                          itemCount: negetiveItems.length,
                          itemBuilder: (context, index) => NegativesPostiveCard(
                              negative: true,
                              value: negetiveItems[index].percentEstimate.toStringAsFixed(2),
                              title: negetiveItems[index].ingredient,
                              subTitle: negetiveItems[index].reason),
                          separatorBuilder: (context, index) => Container(
                            width: double.infinity,
                            height: 1,
                            margin: const EdgeInsets.symmetric(vertical: 15),
                            color: AppColors.colorDivider,
                          ),
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                        ),
                ),
                20.verticalSpace,
                NegativesPostiveCoverCard(
                  negative: false,
                  value: 'Per 100 g',
                  child: positiveItems.isEmpty
                      ? Row(
                          children: [
                            Text(
                              "No Positive Additive Found",
                              style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                color: AppColors.colorGrey,
                                fontSize: 14.sp,
                              ),
                            ),
                          ],
                        )
                      : ListView.separated(
                          itemCount: positiveItems.length,
                          itemBuilder: (context, index) => NegativesPostiveCard(
                              negative: false,
                              value: positiveItems[index].percentEstimate.toStringAsFixed(2),
                              title: positiveItems[index].ingredient.toString(),
                              subTitle: positiveItems[index].reason),
                          separatorBuilder: (context, index) => Container(
                            width: double.infinity,
                            height: 1,
                            margin: const EdgeInsets.symmetric(vertical: 15),
                            color: AppColors.colorDivider,
                          ),
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                        ),
                ),
                30.verticalSpace,
                DividerCoverCard(
                  title: 'Our Shop Products',
                  subTitle: 'List of our shop products.',
                  explore: true,
                  exploreOnTap: () {
                    context.pushRoute(
                        ExploreShopProductsRoute(randomProductList: state.randomResponse));
                  },
                  child: SizedBox(
                    height: 250,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: state.randomResponse.length,
                      itemBuilder: (context, index) => GestureDetector(
                        onTap: () {
                          shopNotifier.getDetails(
                              productId: state.randomResponse[index].id.toString());

                          context.pushRoute(
                            ProductDetailsRoute(
                              price: state.randomResponse[index].variants[0].price ?? '',
                              productDetails: shopState.productDetails,
                              productId: state.randomResponse[index].variants[0].id.toString(),
                            ),
                          );
                        },
                        child: ProductCard(
                          title: state.randomResponse[index].title,
                          actualPrice: state.randomResponse[index].variants[0].compareAtPrice ?? '',
                          sellingPrice: state.randomResponse[index].variants[0].price ?? '',
                          img: state.randomResponse[index].image?.src ?? '',
                        ),
                      ),
                      separatorBuilder: (context, index) => 15.horizontalSpace,
                    ),
                  ),
                ),
                20.verticalSpace,
                NegativesPostiveCoverCard(
                    title: 'Options',
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () async {
                            setState(() {
                              toggle = !toggle;
                            });
                            await historyNotifier.addFavorite(
                                scanHistoryId: state.storedScanProduct?.id ?? '');
                            await historyNotifier.listScans();
                          },
                          child: NegativesPostiveCard(
                              title: (toggle) ? 'Remove Favourites' : 'Add Favourites',
                              subTitle: 'Save as favourites'),
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          margin: const EdgeInsets.symmetric(vertical: 15),
                          color: AppColors.colorDivider,
                        ),
                        InkWell(
                          onTap: () {
                            context.pushRoute(
                              ReportIssueRoute(productId: (product?.code ?? '')),
                            );
                          },
                          child: const NegativesPostiveCard(
                              title: 'Report Issue', subTitle: 'Report an issue if you faced any'),
                        ),
                      ],
                    )),
                30.verticalSpace,
              ],
            ),
    );
  }
}
