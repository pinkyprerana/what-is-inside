import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/widget/app_button.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../../../routes/app_router.gr.dart';
import '../shared/providers.dart';
import 'widget/auth_background_cover.dart';

@RoutePage()
class ResetPasswordPage extends ConsumerStatefulWidget {
  const ResetPasswordPage({super.key});

  @override
  ConsumerState<ResetPasswordPage> createState() => ResetPasswordPageState();
}

class ResetPasswordPageState extends ConsumerState<ResetPasswordPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timestamp) {
      final stateNotifier = ref.read(authNotifierProvider.notifier);
      stateNotifier.resetValues();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(authNotifierProvider);
    final stateNotifier = ref.watch(authNotifierProvider.notifier);
    final deviceSize = MediaQuery.sizeOf(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: AuthBackgroundCover(
          titleText: 'Change password',
          subTitleText: "Enter new password",
          children: [
            30.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.forgotPassowrdTextController,
              hintText: 'Enter New Password',
              keyboardType: TextInputType.visiblePassword,
            ),
            15.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.forgotCPassowrdTextController,
              hintText: 'Confirm New Password',
              keyboardType: TextInputType.visiblePassword,
            ),
            30.verticalSpace,
            AppButton(
              text: 'Confirm',
              loading: state.isLoading,
              disable: state.isLoading,
              onPressed: () async {
                FocusManager.instance.primaryFocus?.unfocus();
                if (stateNotifier.validateChangeFields()) {
                  await stateNotifier.resetPassword(() {
                    context.replaceRoute(const SignInRoute());
                  });
                }
              },
            ),
            deviceSize.height < 700 ? 250.verticalSpace : 320.verticalSpace,
          ],
        ),
      ),
    );
  }
}
