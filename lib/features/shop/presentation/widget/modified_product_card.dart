import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/widget/cached_img.dart';

class ModifiedProductCard extends StatefulWidget {
  final String title;
  final String subTitle;
  final String img;
  final bool expand;
  const ModifiedProductCard({
    super.key,
    required this.title,
    required this.img,
    this.subTitle = '',
    this.expand = false,
  });

  static const double width = 308;
  static const double height = 245;

  @override
  State<ModifiedProductCard> createState() => _ModifiedProductCardState();
}

class _ModifiedProductCardState extends State<ModifiedProductCard>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return widget.expand
        ? SizedBox(
            width: ModifiedProductCard.width,
            height: ModifiedProductCard.height,
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: CachedImageWidget(
                    img:
                        'https://whatsinit-admin.dedicateddevelopers.us/uploads/slider/${widget.img}',
                    width: ModifiedProductCard.width,
                    height: ModifiedProductCard.height,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 25,
                  left: 22,
                  right: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.title,
                        style: AppTextStyles.textStyleCoutureBold.copyWith(
                          color: AppColors.colorWhite,
                          fontSize: 22.sp,
                        ),
                      ),
                      10.verticalSpace,
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Text(
                          widget.subTitle,
                          style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorWhite,
                            fontSize: 12.sp,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        : Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: CachedImageWidget(
                  img: widget.img,
                  width: 96,
                  height: 96,
                ),
              ),
              14.verticalSpace,
              SizedBox(
                width: 96,
                child: Text(
                  widget.title,
                  textAlign: TextAlign.center,
                  style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                    color: AppColors.colorGrey,
                    fontSize: 10.sp,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              // Container(
              //   // width: 230,
              //   // height: 174,
              //   child: Stack(
              //     children: [
              //       Image.asset(Assets.product),
              //       Positioned(
              //         bottom: 13,
              //         left: 13,
              //         child: Container(
              //           padding:
              //               const EdgeInsets.symmetric(horizontal: 12, vertical: 9),
              //           decoration: BoxDecoration(
              //               borderRadius: BorderRadius.circular(5),
              //               gradient: const LinearGradient(
              //                 begin: Alignment.centerLeft,
              //                 end: Alignment.centerRight,
              //                 colors: [Color(0xff63a520), Color(0xff6db525)],
              //               )),
              //           child: Row(
              //             children: [
              //               Text(
              //                 'Ingredients Alert',
              //                 style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
              //                   color: AppColors.colorText1,
              //                   fontSize: 12.sp,
              //                 ),
              //               ),
              //               Text(
              //                 ' 0',
              //                 style: AppTextStyles.textStyleOpenSansBold.copyWith(
              //                   color: AppColors.colorWhite,
              //                   fontSize: 12.sp,
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       )
              //     ],
              //   ),
              // ),
            ],
          );
  }

  @override
  bool get wantKeepAlive => true;
}
