import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class NegativesPostiveCard extends StatefulWidget {
  final bool negative;
  final String value;
  final String title;
  final String subTitle;
  const NegativesPostiveCard({
    super.key,
    this.negative = false,
    this.value = '',
    required this.title,
    required this.subTitle,
  });

  @override
  State<NegativesPostiveCard> createState() => _NegativesPostiveCardState();
}

class _NegativesPostiveCardState extends State<NegativesPostiveCard> {
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.title,
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorWhite1,
                      fontSize: 17.sp,
                    ),
                  ),
                  // 4.verticalSpace,
                  // Text(
                  //   widget.subTitle,
                  //   style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  //     color: AppColors.colorGrey,
                  //     fontSize: 12.sp,
                  //   ),
                  // ),
                ],
              ),
            ),
            const Spacer(),
            if (widget.value.isNotEmpty) ...[
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        widget.value,
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: widget.negative
                              ? AppColors.colorTextRed
                              : AppColors.colorTextGreen,
                          fontSize: 16.sp,
                        ),
                      ),
                      Text(
                        ' g',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite1,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                  4.verticalSpace,
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isExpanded = !isExpanded;
                      });
                    },
                    child: Text(
                      'Details +',
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                        color: AppColors.colorLink2,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ],
        ),
        Offstage(
          offstage: !isExpanded,
          child: Row(
            children: [
              SizedBox(
                width: 0.8.sw,
                child: Text(
                  widget.subTitle,
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorGrey,
                    fontSize: 12.sp,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
