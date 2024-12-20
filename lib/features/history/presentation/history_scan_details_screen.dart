import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart';
import 'package:whatsinit/features/history/shared/provider.dart';
import 'package:whatsinit/features/scan/shared/provider.dart';
import 'package:whatsinit/routes/app_router.gr.dart';

import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../scan/presentation/widget/divider_cover_card.dart';
import '../../scan/presentation/widget/negatives_postive_card.dart';
import '../../scan/presentation/widget/negatives_postive_cover_card.dart';
import '../../scan/presentation/widget/product_card.dart';

import '../../shop/shared/provider.dart';

@RoutePage()
class HistoryScanDetailsPage extends ConsumerStatefulWidget {
  const HistoryScanDetailsPage({super.key, required this.product});

  final StoredScanProductModel product;

  @override
  ConsumerState<HistoryScanDetailsPage> createState() => HistoryScanDetailsPageState();
}

class HistoryScanDetailsPageState extends ConsumerState<HistoryScanDetailsPage> {
  bool toggle = false;
  // late HistoryModel? historyModel;
  @override
  void initState() {
    toggle = widget.product.isFavorite;
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final stateNotifier = ref.read(scannerProvider.notifier);
      await stateNotifier.randomCollection();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final historyNotifier = ref.watch(historyProvider.notifier);
    final state = ref.watch(historyProvider);
    final shopNotifier = ref.watch(shopNotifierProvider.notifier);
    final historyState = ref.watch(scannerProvider);
    final shopState = ref.watch(shopNotifierProvider);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Scan Details',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
                  child: IntrinsicHeight(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ConstrainedBox(
                          constraints: const BoxConstraints(maxWidth: 60, maxHeight: 70),
                          child: Visibility(
                            visible:
                                (widget.product.image != null && widget.product.image!.isNotEmpty),
                            replacement: Image.asset(
                              Assets.noImage,
                              width: 53,
                              height: 53,
                              fit: BoxFit.cover,
                            ),
                            child: Image.network(
                              widget.product.image ?? '',
                              width: 53,
                              height: 53,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        10.horizontalSpace,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // if (widget.product?.productBrand != null) ...[
                              //   Text(
                              //     widget.product?.product!.productBrand! ?? '',
                              //     style: AppTextStyles.textStyleOpenSansRegular
                              //         .copyWith(
                              //             color: AppColors.colorGrey,
                              //             fontSize: 12.sp,
                              //             overflow: TextOverflow.ellipsis),
                              //   ),
                              //   4.verticalSpace,
                              // ],
                              14.horizontalSpace,
                              Text(
                                widget.product.productTitle,
                                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                  color: AppColors.colorWhite1,
                                  fontSize: 16.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // const Spacer(),
                        const VerticalDivider(color: AppColors.colorDivider, thickness: 1),
                        18.horizontalSpace,
                        Image.asset(Assets.dot),
                        8.horizontalSpace,
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: widget.product.totalPoint.toString(),
                                style: AppTextStyles.textStyleOpenSansBold.copyWith(
                                  color: AppColors.colorTextRed,
                                  fontSize: 16.sp,
                                ),
                              ),
                              TextSpan(
                                text: ' / 100',
                                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                  color: AppColors.colorWhite1,
                                  fontSize: 16.sp,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                20.verticalSpace,
                NegativesPostiveCoverCard(
                  negative: true,
                  value: 'Per 100 g',
                  child: widget.product.negatives.isEmpty
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
                          itemCount: widget.product.negatives.length,
                          itemBuilder: (context, index) => NegativesPostiveCard(
                              negative: true,
                              value: widget.product.negatives[index].percent.toStringAsFixed(2),
                              title: widget.product.negatives[index].title,
                              subTitle: widget.product.negatives[index].description),
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
                  child: widget.product.positives.isEmpty
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
                          itemCount: widget.product.positives.length,
                          itemBuilder: (context, index) => NegativesPostiveCard(
                              negative: false,
                              value: widget.product.positives[index].percent.toStringAsFixed(2),
                              title: widget.product.positives[index].title,
                              subTitle: widget.product.positives[index].description),
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
                        ExploreShopProductsRoute(randomProductList: historyState.randomResponse));
                  },
                  child: SizedBox(
                    height: 250,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: historyState.randomResponse.length,
                      itemBuilder: (context, index) => GestureDetector(
                        onTap: () {
                          shopNotifier.getDetails(
                              productId: historyState.randomResponse[index].id.toString());

                          context.pushRoute(
                            ProductDetailsRoute(
                              price: historyState.randomResponse[index].variants[0].price ?? '',
                              productDetails: shopState.productDetails,
                              productId:
                                  historyState.randomResponse[index].variants[0].id.toString(),
                            ),
                          );
                        },
                        child: ProductCard(
                          title: historyState.randomResponse[index].title,
                          actualPrice:
                              historyState.randomResponse[index].variants[0].compareAtPrice ?? '',
                          sellingPrice: historyState.randomResponse[index].variants[0].price ?? '',
                          img: historyState.randomResponse[index].image?.src ?? '',
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
                            await historyNotifier.addFavorite(scanHistoryId: widget.product.id);
                            await historyNotifier.listScans();
                          },
                          child: NegativesPostiveCard(
                              title: toggle ? 'Remove Favourites' : 'Add Favourites',
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
                              ReportIssueRoute(productId: (widget.product.productId)),
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
