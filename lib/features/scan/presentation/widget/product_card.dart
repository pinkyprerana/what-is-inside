import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/cached_img.dart';
import '../../../../core/styles/app_colors.dart';

import '../../../../core/styles/app_text_styles.dart';

class ProductCard extends StatefulWidget {
  final bool lineThrough;
  const ProductCard({
    super.key,
    this.lineThrough = true,
    required this.title,
    required this.actualPrice,
    required this.sellingPrice,
    required this.img,
    this.width = 230,
    this.height = 174,
  });
  final String title;
  final String actualPrice;
  final String sellingPrice;
  final String img;
  final double width;
  final double height;

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            CachedImageWidget(
              img: widget.img,
              width: widget.width,
              height: widget.height,
            ),
            //Image.asset(Assets.product),
            // Positioned(
            //   bottom: 13,
            //   left: 13,
            //   child: Container(
            //     padding:
            //         const EdgeInsets.symmetric(horizontal: 12, vertical: 9),
            //     decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(5),
            //         gradient: const LinearGradient(
            //           begin: Alignment.centerLeft,
            //           end: Alignment.centerRight,
            //           colors: [Color(0xff63a520), Color(0xff6db525)],
            //         )),
            //     child: Row(
            //       children: [
            //         Text(
            //           'Ingredients Alert',
            //           style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
            //             color: AppColors.colorText1,
            //             fontSize: 12.sp,
            //           ),
            //         ),
            //         Text(
            //           ' 0',
            //           style: AppTextStyles.textStyleOpenSansBold.copyWith(
            //             color: AppColors.colorWhite,
            //             fontSize: 12.sp,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              18.verticalSpace,
              SizedBox(
                width: widget.width,
                child: Text(
                  widget.title, //'Black maca root capsules',
                  style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                    color: AppColors.colorWhite,
                    overflow: TextOverflow.ellipsis,
                    fontSize: 13.sp,
                  ),
                ),
              ),
              4.verticalSpace,
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Offstage(
                    offstage: widget.actualPrice.isEmpty,
                    child: Text(
                      '\$${widget.actualPrice}', // '\$35.99',
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                        color: AppColors.colorWhite,
                        fontSize: 13.sp,
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.white, // This sets the line color to red
                        decorationThickness: 4,
                      ),
                    ),
                  ),
                  widget.actualPrice.isEmpty ? const SizedBox.shrink() : 8.horizontalSpace,
                  Text(
                    '\$${widget.sellingPrice}', // '\$35.99',
                    style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                      color: AppColors.colorTextGreen,
                      fontSize: 13.sp,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  bool get wantKeepAlive => true;
}
