import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:whatsinit/core/widget/cached_img.dart';
import 'package:whatsinit/features/base/shared/providers.dart';
import 'package:whatsinit/routes/app_router.gr.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/utils/common_util.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../core/widget/rate_widget.dart';
import '../../scan/presentation/widget/divider_cover_card.dart';
import '../../scan/presentation/widget/product_card.dart';
import '../application/shop_notifier.dart';
import '../domain/product/products.dart';
import '../domain/product_details/product_details.dart';
import '../shared/provider.dart';

import 'widget/benefits_card.dart';
import 'widget/review_card.dart';

@RoutePage()
class ProductDetailsPage extends ConsumerStatefulWidget {
  final ProductDetails productDetails;
  final String price;
  final String productId;

  const ProductDetailsPage({
    super.key,
    required this.productDetails,
    required this.price,
    required this.productId,
  });

  @override
  ConsumerState<ProductDetailsPage> createState() => SProductDetailsPageState();
}

class SProductDetailsPageState extends ConsumerState<ProductDetailsPage> {
  PagingController<String, Product> pagingController = PagingController(firstPageKey: '');

  @override
  void dispose() {
    pagingController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final stateNotifier = ref.read(shopNotifierProvider.notifier);

      await stateNotifier.fetchProductSubscriptionDetails(productId: widget.productId);

      await stateNotifier.fetchProductReview(widget.productId);
    });

    pagingController.addPageRequestListener((pageKey) async {
      Future.delayed(const Duration(seconds: 0), () {
        _fetchPage(pageKey);
      });
    });

    // _fetchPage();

    // Future.microtask(() => ref
    //     .watch(shopNotifierProvider.notifier)
    //     .fetchProductSubscriptionDetails(
    //         productId: widget.productDetails.data.legacyResourceId.toString()).then((value) => ref.watch(shopNotifierProvider.notifier).fetchProductReview()));
    super.initState();
  }

  Future<void> _fetchPage(String pageKey) async {
    final shopifyNotifier = ref.read(shopNotifierProvider.notifier);
    final shopifyState = ref.watch(shopNotifierProvider);
    final nextPage = shopifyState.topSellerProducts.nextPageCursor;
    await shopifyNotifier.products(
        collectionId: '34846539833',
        // tag: widget.tag,
        tag: CollectionTag.topSeller,
        pageKey: nextPage ?? '',
        onError: (error) {
          pagingController.error = error;
        },
        pagination: (String page, List<Product> newItem) {
          final isLastPage = page.isEmpty;
          if (isLastPage) {
            pagingController.appendLastPage(newItem);
          } else {
            pagingController.appendPage(newItem, page);
          }
        });
  }

  @override
  Widget build(BuildContext context) {
    final shopState = ref.watch(shopNotifierProvider);
    final shopNotifier = ref.watch(shopNotifierProvider.notifier);
    final productDetails = shopState.productDetails.data;
    final title = productDetails.title ?? '';
    final baseNotifier = ref.read(baseNotifierProvider.notifier);

    // final cartState = ref.watch(cartProvider);

    return PopScope(
      onPopInvoked: (didPop) {
        baseNotifier.tapBottomNavIndex(0);
      },
      child: Scaffold(
        backgroundColor: AppColors.colorBlack1,
        appBar: const AppBarWidget(
          title: 'Product Details',
        ),
        body: shopState.isLoading
            ? Center(
                child: SizedBox(
                  height: 350.h,
                  child: loaderPrimaryColor(),
                ),
              )
            : Stack(
                children: [
                  ListView(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    children: [
                      20.verticalSpace,
                      20.verticalSpace,
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        // child: Image.asset(
                        //   Assets.productExpand,
                        //   width: 343,
                        //   height: 371,
                        //   fit: BoxFit.cover,
                        // ),
                        child: CachedImageWidget(
                          img: (productDetails.images?.nodes.isNotEmpty ?? false)
                              ? productDetails.images?.nodes.first.originalSrc ?? ''
                              : '',
                          width: 343,
                          height: 371,
                        ),
                      ),
                      30.verticalSpace,
                      Text(
                        title,
                        // widget.productId,
                        // 'Calcium tablet',
                        style: AppTextStyles.textStyleCoutureBold.copyWith(
                          color: AppColors.colorWhite1,
                          fontSize: 22.sp,
                        ),
                      ),
                      38.verticalSpace,
                      Text(
                        'Our experts do the research so you can stay safe.',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite,
                          fontSize: 12.sp,
                        ),
                      ),
                      16.verticalSpace,
                      // productDetails.avgRating.isNotEmpty &&
                      //         double.parse(productDetails.avgRating) > 0
                      //     ?

                      Offstage(
                        offstage: double.tryParse(productDetails.avgRating ?? '') != 0,
                        child: RateWidget(
                          rating: productDetails.avgRating ?? '0.0',
                        ),
                      ),
                      // : const SizedBox.shrink(),
                      30.verticalSpace,
                      BenefitsCard(
                        description: productDetails.descriptionHtml ?? '',
                        price: widget.price,
                        percentage: shopState.percentage,
                      ),
                      30.verticalSpace,

                      //       Offstage(
                      //   offstage: (shopState.topSellerProducts.data.length ?? 0) == 0,
                      //   child: DividerCoverCard(
                      //     title: 'Exclusive Offer',
                      //     subTitle: 'Lorem Ipsum is simply dummy text of the.Lorem.',
                      //     explore: true,
                      //     exploreOnTap: () {
                      //       context.pushRoute(SpecialProductListRoute(
                      //           collectionId: '34846539833',
                      //           tag: CollectionTag.exclusiveOffer));
                      //     },
                      //     child: SpecialProducts(
                      //         tag: CollectionTag.exclusiveOffer,
                      //         collectionId: '34846539833'),
                      //   ),
                      // ),

                      DividerCoverCard(
                        title: 'Exclusive Offer',
                        fontSize: 20,
                        subTitle: 'List of recent exclusive products.',
                        explore: true,
                        exploreOnTap: () {
                          context.pushRoute(SpecialProductListRoute(
                              collectionId: '34846539833', tag: CollectionTag.exclusiveOffer));
                        },
                        child: SizedBox(
                          height: 250,
                          child: shopState.isSubscriptionDetailsLoading
                              ? Center(
                                  child: SizedBox(
                                    height: 250,
                                    child: loaderPrimaryColor(),
                                  ),
                                )
                              : ListView.separated(
                                  scrollDirection: Axis.horizontal,

                                  // itemCount: shopState.exclusiveOfferProducts.data.length,
                                  itemCount: shopState.exclusiveOfferProducts.data.length,
                                  itemBuilder: (context, index) {
                                    final actualPrice = shopState.exclusiveOfferProducts.data[index]
                                            .node.variants.edges.isNotEmpty
                                        ? shopState.exclusiveOfferProducts.data[index].node.variants
                                                .edges[0].node.compareAtPrice ??
                                            ''
                                        : '';
                                    final sellingPrice = shopState.exclusiveOfferProducts
                                            .data[index].node.variants.edges.isNotEmpty
                                        ? (shopState.exclusiveOfferProducts.data[index].node
                                            .variants.edges[0].node.price)
                                        : '';
                                    return GestureDetector(
                                      onTap: () {
                                        shopNotifier.getDetails(
                                          productId: shopState.exclusiveOfferProducts.data[index]
                                              .node.legacyResourceId
                                              .toString(),
                                        );
                                        context.pushRoute(
                                          ProductDetailsRoute(
                                            productDetails: shopState.productDetails,
                                            price: shopState.exclusiveOfferProducts.data[index].node
                                                .variants.edges[0].node.compareAtPrice
                                                .toString(),
                                            productId: shopState.exclusiveOfferProducts.data[index]
                                                .node.legacyResourceId
                                                .toString(),
                                          ),
                                        );
                                      },
                                      child: ProductCard(
                                        // title: DummyProduct.title,
                                        title:
                                            shopState.exclusiveOfferProducts.data[index].node.title,
                                        // actualPrice: DummyProduct.actualPrice,
                                        actualPrice: actualPrice,
                                        sellingPrice: sellingPrice,
                                        // img: DummyProduct.img,
                                        img: shopState.exclusiveOfferProducts.data[index].node
                                                .images.nodes.isNotEmpty
                                            ? shopState.exclusiveOfferProducts.data[index].node
                                                .images.nodes.first.url
                                            : '',
                                      ),
                                    );
                                  },
                                  separatorBuilder: (context, index) => 15.horizontalSpace,
                                ),
                        ),
                      ),
                      40.verticalSpace,
                      DividerCoverCard(
                        title: 'Reviews',
                        subTitle: '',
                        explore: false,
                        child: shopState.reviewData.isEmpty
                            ? Center(
                                child: Text('No Reviews Yet',
                                    style: AppTextStyles.textStyleCoutureBold.copyWith(
                                      color: AppColors.colorWhite1,
                                      fontSize: 10.sp,
                                    )),
                              )
                            : ListView.separated(
                                itemCount: shopState.reviewData.length,
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                itemBuilder: (context, index) => ReviewCard(
                                  userName: shopState.reviewData[index].userDetails.fullName,
                                  rating: shopState.reviewData[index].rating,
                                  description: shopState.reviewData[index].description,
                                  imgUrl: shopState.reviewData[index].userDetails.profileImage,
                                ),
                                separatorBuilder: (context, index) => 15.verticalSpace,
                              ),
                      ),
                      30.verticalSpace,
                    ],
                  ),
                ],
              ),
      ),
    );
  }
}
