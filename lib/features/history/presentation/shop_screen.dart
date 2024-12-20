// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:whatsinit/features/shop/domain/product/product_dummy.dart';
// import 'package:whatsinit/features/shop/domain/product_details/productDetails.dart';

// import '../../../core/constants/assets.dart';
// import '../../../core/styles/app_colors.dart';
// import '../../../core/styles/app_text_styles.dart';
// import '../../../routes/app_router.gr.dart';
// import '../../scan/presentation/widget/divider_cover_card.dart';
// import '../../scan/presentation/widget/product_card.dart';
// import '../../shop/presentation/widget/modified_product_card.dart';
// import '../../shop/presentation/widget/scan_appbar.dart';

// @RoutePage()
// class ShopPage extends ConsumerStatefulWidget {
//   const ShopPage({super.key});

//   @override
//   ConsumerState<ShopPage> createState() => SShopPageState();
// }

// class SShopPageState extends ConsumerState<ShopPage> {
//   @override
//   Widget build(BuildContext context) {
//     final List<String> productNames = [
//       'Super Food',
//       'Sex Supplement',
//       'Super Food',
//       'Super Food',
//     ];
//     final List<Map> subProductNames = [
//       {
//         'title': 'Find The Products that make you Happy.',
//         'subTitle': 'Our experts do the research so you can stay informed.'
//       },
//       {
//         'title': 'Find The Products that make you Happy.',
//         'subTitle': 'Our experts do the research so you can stay informed.'
//       },
//     ];
//     return Scaffold(
//       backgroundColor: AppColors.colorBlack1,
//       body: ListView(
//         padding: const EdgeInsets.symmetric(horizontal: 16),
//         children: [
//           40.verticalSpace,
//           const ScanAppBar(),
//           30.verticalSpace,
//           SizedBox(
//             height: 130,
//             child: ListView.separated(
//                 scrollDirection: Axis.horizontal,
//                 itemBuilder: (context, index) =>
//                     ModifiedProductCard(title: productNames[index], img: ''),
//                 separatorBuilder: (context, index) => 15.horizontalSpace,
//                 itemCount: productNames.length),
//           ),
//           12.verticalSpace,
//           SizedBox(
//             height: 245,
//             child: ListView.separated(
//                 scrollDirection: Axis.horizontal,
//                 itemBuilder: (context, index) => ModifiedProductCard(
//                       title: subProductNames[index]['title'],
//                       subTitle: subProductNames[index]['subTitle'],
//                       img: '',
//                       expand: true,
//                     ),
//                 separatorBuilder: (context, index) => 15.horizontalSpace,
//                 itemCount: subProductNames.length),
//           ),
//           30.verticalSpace,
//           DividerCoverCard(
//             title: 'Top Seller',
//             subTitle: 'Lorem Ipsum is simply dummy text of the.Lorem.',
//             explore: true,
//             child: SizedBox(
//               height: 250,
//               child: ListView.separated(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: 5,
//                 itemBuilder: (context, index) => GestureDetector(
//                     // onTap: () => context.pushRoute(ProductDetailsRoute(
//                     //     productDetails: const ProductDetails())),
//                     child: ProductCard(
//                         title: DummyProduct.title,
//                         actualPrice: DummyProduct.actualPrice,
//                         sellingPrice: DummyProduct.sellingPrice,
//                         img: DummyProduct.img)),
//                 separatorBuilder: (context, index) => 15.horizontalSpace,
//               ),
//             ),
//           ),
//           30.verticalSpace,
//           DividerCoverCard(
//             title: 'Exclusive Offer',
//             subTitle: 'Lorem Ipsum is simply dummy text of the.Lorem.',
//             explore: true,
//             child: SizedBox(
//               height: 250,
//               child: ListView.separated(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: 5,
//                 itemBuilder: (context, index) => ProductCard(
//                   title: DummyProduct.title,
//                   actualPrice: DummyProduct.actualPrice,
//                   sellingPrice: DummyProduct.sellingPrice,
//                   img: DummyProduct.img,
//                 ),
//                 separatorBuilder: (context, index) => 15.horizontalSpace,
//               ),
//             ),
//           ),
//           30.verticalSpace,
//           DividerCoverCard(
//             title: 'TONGKAT ALI',
//             subTitle: '',
//             explore: false,
//             child: Column(
//               children: [
//                 SizedBox(
//                   width: 343,
//                   height: 250,
//                   child: Image.asset(Assets.productExpand2),
//                 ),
//                 15.verticalSpace,
//                 Text(
//                   'Tongkat Ali 200:1 Extract: Have the best sex of your life at any age. Very Potent, 100% Fresh, 100% Pure, 100% Pharmaceutical Grade, 100% Satisfaction Guarantee',
//                   // textAlign: TextAlign.justify,
//                   style: AppTextStyles.textStyleOpenSansRegular.copyWith(
//                     color: AppColors.colorWhite,
//                     fontSize: 14.sp,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           150.verticalSpace,
//         ],
//       ),
//     );
//   }
// }
