import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../routes/app_router.gr.dart';
import '../shared/provider.dart';

@RoutePage()
class LongLoadingPage extends ConsumerStatefulWidget {
  const LongLoadingPage({super.key});

  @override
  ConsumerState<LongLoadingPage> createState() => _LongLoadingPageState();
}

class _LongLoadingPageState extends ConsumerState<LongLoadingPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final stateNotifier = ref.read(scannerProvider.notifier);
      final state = ref.read(scannerProvider);
      await stateNotifier.getIngredientsEvaluation(
        context: context,
        userInput: state.ingredientsJson,
        voidCallback: () {
          context.replaceRoute(const ScanDetailsRoute());
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Building Scan Results',
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            loaderPrimaryColor(),
            20.horizontalSpace,
            AnimatedTextKit(
              animatedTexts: [
                TyperAnimatedText(
                  'Evaluating Ingredients...',
                  textStyle: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  speed: const Duration(
                      milliseconds: 100), // Adjust the typing speed
                ),
                TyperAnimatedText(
                  'Analyzing Nutritional Data...',
                  textStyle: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  speed: const Duration(
                      milliseconds: 100), // Adjust the typing speed
                ),
                TyperAnimatedText(
                  'Calculating Health Scores...',
                  textStyle: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  speed: const Duration(
                      milliseconds: 100), // Adjust the typing speed
                ),
                TyperAnimatedText(
                  'Processing Ingredients...',
                  textStyle: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  speed: const Duration(
                      milliseconds: 100), // Adjust the typing speed
                ),
              ],

              totalRepeatCount:
                  100, // Set a high repeat count for a long loading effect
              pause:
                  const Duration(milliseconds: 1000), // Pause between repeats
            ),
          ],
        ),
      ),
    );
  }
}
