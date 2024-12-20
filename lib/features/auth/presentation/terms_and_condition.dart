import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../../../core/infrastructure/hive_database.dart';
import '../../../core/shared/providers.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';

@RoutePage()
class TermsAndCondition extends ConsumerWidget {
  const TermsAndCondition({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = WebViewController();
    final hiveDatabase = ref.watch(hiveProvider);
    //controller.setBackgroundColor(AppColors.colorBlack1);
    controller.loadHtmlString(
        hiveDatabase.box.get(AppPreferenceKeys.terms) ?? 'Yet to Update');
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Terms and Conditions',
      ),
      resizeToAvoidBottomInset: false,
      body: Center(
        child: WebViewWidget(controller: controller),
      ),
    );
  }
}
