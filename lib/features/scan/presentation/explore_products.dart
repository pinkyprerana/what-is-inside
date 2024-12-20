import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_colors.dart';
import 'package:whatsinit/core/widget/app_bar_widget.dart';
import 'package:whatsinit/features/shop/domain/collections/collections.dart';
import 'package:whatsinit/features/shop/presentation/widget/special_product_list_item.dart';
import 'package:whatsinit/features/shop/shared/provider.dart';
import 'package:whatsinit/routes/app_router.gr.dart';

@RoutePage()
class ExploreShopProductsPage extends ConsumerStatefulWidget {
  final List<RandomProduct>? randomProductList;

  const ExploreShopProductsPage({
    super.key,
    this.randomProductList,
  });

  @override
  ConsumerState<ExploreShopProductsPage> createState() => _CollectionDetailsState();
}

class _CollectionDetailsState extends ConsumerState<ExploreShopProductsPage> {
  @override
  Widget build(BuildContext context) {
    final shopState = ref.watch(shopNotifierProvider);
    final shopNotifier = ref.watch(shopNotifierProvider.notifier);
    final int itemCount = widget.randomProductList?.length ?? 0;

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: ('Shop Products'),
      ),
      body: ListView.separated(
        itemCount: itemCount,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            shopNotifier.getDetails(productId: widget.randomProductList![index].id.toString());

            context.pushRoute(
              ProductDetailsRoute(
                price: widget.randomProductList![index].variants[0].price ?? '',
                productDetails: shopState.productDetails,
                productId: widget.randomProductList![index].variants[0].id.toString(),
              ),
            );
          },
          child: SpecialProductListItem(
            title: widget.randomProductList![index].title,
            actualPrice: widget.randomProductList![index].variants[0].compareAtPrice ?? '',
            sellingPrice: widget.randomProductList![index].variants[0].price ?? '',
            img: widget.randomProductList![index].image?.src ?? '',
          ),
        ),
        separatorBuilder: (context, index) => 15.horizontalSpace,
      ),
    );
  }
}
