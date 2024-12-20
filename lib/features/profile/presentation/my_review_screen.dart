import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';
import 'package:whatsinit/features/profile/presentation/widget/review_card.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_bar_widget.dart';

@RoutePage()
class MyReviewPage extends ConsumerStatefulWidget {
  const MyReviewPage({super.key});

  @override
  ConsumerState<MyReviewPage> createState() => MyReviewPageState();
}

class MyReviewPageState extends ConsumerState<MyReviewPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final stateNotifier = ref.read(profileNotifierProvider.notifier);
      await stateNotifier.getReviewList(() {});
    });
    super.initState();
  }

  @override
  void didChangeDependencies() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final stateNotifier = ref.read(profileNotifierProvider.notifier);
      await stateNotifier.getReviewList(() {});
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(profileNotifierProvider);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'My Reviews',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : state.userReviewList.isEmpty
              ? Center(
                  child: Text(
                    "No Reviews Found",
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 20.sp,
                    ),
                  ),
                )
              : ListView.separated(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
                  itemBuilder: (context, index) => ReviewCard(
                        review: state.userReviewList[index],
                      ),
                  separatorBuilder: (context, index) => 15.verticalSpace,
                  itemCount: state.userReviewList.length),
    );
  }
}
