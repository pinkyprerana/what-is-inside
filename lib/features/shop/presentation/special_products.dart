import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../core/utils/common_util.dart';
import '../../../routes/app_router.gr.dart';
import '../../scan/presentation/widget/product_card.dart';
import '../application/shop_notifier.dart';
import '../domain/product/products.dart';
import '../shared/provider.dart';

class SpecialProducts extends ConsumerStatefulWidget {
  const SpecialProducts({
    super.key,
    required this.collectionId,
    required this.tag,
  });
  final String collectionId;
  final CollectionTag tag;

  @override
  ConsumerState<SpecialProducts> createState() => _CollectionDetailsState();
}

class _CollectionDetailsState extends ConsumerState<SpecialProducts> {
  PagingController<String, Product> pagingController = PagingController(firstPageKey: '');

  @override
  void initState() {
    pagingController.addPageRequestListener((pageKey) {
      Future.delayed(const Duration(seconds: 0), () {
        _fetchPage(pageKey);
      });
    });
    super.initState();
  }

  Future<void> _fetchPage(String pageKey) async {
    final shopifyNotifier = ref.read(shopNotifierProvider.notifier);
    // final shopifyState = ref.watch(shopNotifierProvider);
    // final nextPage = shopifyState.topSellerProducts.nextPageCursor;
    await shopifyNotifier.products(
        collectionId: widget.collectionId,
        tag: widget.tag,
        pageKey: pageKey,
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
    return SizedBox(
      height: 250,
      child: PagedListView<String, Product>(
        scrollDirection: Axis.horizontal,
        pagingController: pagingController,
        builderDelegate: PagedChildBuilderDelegate<Product>(
          newPageProgressIndicatorBuilder: (context) => loaderPrimaryColor(),
          firstPageProgressIndicatorBuilder: (context) => loaderPrimaryColor(),
          itemBuilder: (context, item, index) {
            final node = item.node;
            final title = node.title;
            final img = node.images.nodes.isNotEmpty ? node.images.nodes[0].url : '';
            final actualPrice = node.variants.edges.isNotEmpty
                ? node.variants.edges[0].node.compareAtPrice ?? ''
                : '';
            final sellingPrice =
                node.variants.edges.isNotEmpty ? (node.variants.edges[0].node.price) : '';
            final productId = node.legacyResourceId.toString();
            final status = node.status.toLowerCase() == 'active';
            return Column(
              children: [
                status == false
                    ? const SizedBox.shrink()
                    : GestureDetector(
                        onTap: () {
                          shopNotifier.getDetails(productId: productId);
                          context.pushRoute(
                            ProductDetailsRoute(
                              productDetails: shopState.productDetails,
                              price: sellingPrice,
                              productId: productId,
                            ),
                          );
                        },
                        child: ProductCard(
                          title: title,
                          actualPrice: actualPrice,
                          sellingPrice: sellingPrice,
                          img: img,
                        ),
                      ),
                status == false ? const SizedBox.shrink() : 15.horizontalSpace,
              ],
            );
          },
        ),
      ),
    );
  }
}
