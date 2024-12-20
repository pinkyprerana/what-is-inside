import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/secondary_text_input_field.dart';

@RoutePage()
class ContactPage extends ConsumerStatefulWidget {
  const ContactPage({super.key});

  @override
  ConsumerState<ContactPage> createState() => ContactPageState();
}

class ContactPageState extends ConsumerState<ContactPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timestamp) {
      final profileNotifier = ref.read(profileNotifierProvider.notifier);
      profileNotifier.populateContactUsFormFields();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    final state = ref.watch(profileNotifierProvider);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Contact us',
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        children: [
          8.verticalSpace,
          SecondaryTextInputField(
            controller: profileNotifier.contactEmailController,
            hintText: 'Email ID',
            keyboardType: TextInputType.text,
          ),
          15.verticalSpace,
          SecondaryTextInputField(
            controller: profileNotifier.contactPhoneController,
            hintText: 'Mobile Number',
            // maxLength: 15,
            keyboardType: TextInputType.number,
          ),
          15.verticalSpace,
          SecondaryTextInputField(
            controller: profileNotifier.contactDescriptionController,
            hintText: 'Description',
            keyboardType: TextInputType.text,
            isMultiline: true,
          ),
          30.verticalSpace,
          AppButton(
            text: 'Submit',
            loading: state.isLoading,
            onPressed: () async {
              FocusManager.instance.primaryFocus?.unfocus();
              await profileNotifier.createContact(
                onSuccess: () {
                  showToastMessage('Your Query has been submitted successfully.');
                  Navigator.pop(context);
                },
              );
            },
          ),
          100.verticalSpace,
        ],
      ),
    );
  }
}
