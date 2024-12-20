import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_colors.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/core/widget/app_bar_widget.dart';
import 'package:whatsinit/core/widget/app_button.dart';
import 'package:whatsinit/core/widget/secondary_text_input_field.dart';
import 'package:whatsinit/features/scan/shared/provider.dart';

@RoutePage()
class ReportIssuePage extends ConsumerStatefulWidget {
  final String productId;

  const ReportIssuePage({super.key, required this.productId});

  @override
  ConsumerState<ReportIssuePage> createState() => _ReportIssuePageState();
}

class _ReportIssuePageState extends ConsumerState<ReportIssuePage> {
  @override
  Widget build(BuildContext context) {
    final scannerNotifier = ref.watch(scannerProvider.notifier);
    // final state = ref.watch(scannerProvider);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Report Issue',
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          8.verticalSpace,
          SecondaryTextInputField(
            controller: scannerNotifier.reportEmailController,
            hintText: 'Your email address',
            keyboardType: TextInputType.text,
            enabled: false,
          ),
          15.verticalSpace,
          SecondaryTextInputField(
            controller: scannerNotifier.reportDescriptionController,
            hintText: 'Enter Description',
            keyboardType: TextInputType.text,
            isMultiline: true,
            onChanged: (value) {
              if (value.trim() != "") {
                scannerNotifier.setReportData(description: value);
              }
            },
          ),
          30.verticalSpace,
          AppButton(
            text: 'Submit',
            onPressed: () {
              FocusManager.instance.primaryFocus?.unfocus();
              scannerNotifier.createReport(
                onSuccess: () {
                  showToastMessage('Your report has submitted successfully.');
                  context.popRoute();
                },
                productId: widget.productId,
              );
            },
          ),
          100.verticalSpace,
        ],
      ),
    );
  }
}
