import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../core/widget/app_button.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../../auth/presentation/widget/auth_background_cover.dart';

@RoutePage()
class ChangePasswordPage extends ConsumerStatefulWidget {
  const ChangePasswordPage({super.key});

  @override
  ConsumerState<ChangePasswordPage> createState() => ChangePasswordPageState();
}

class ChangePasswordPageState extends ConsumerState<ChangePasswordPage> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(profileNotifierProvider);
    final stateNotifier = ref.watch(profileNotifierProvider.notifier);
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
              controller: stateNotifier.oldPassowrdTextController,
              hintText: 'Enter Old Password',
              keyboardType: TextInputType.visiblePassword,
            ),
            15.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.newPassowrdTextController,
              hintText: 'Enter New Password',
              keyboardType: TextInputType.visiblePassword,
            ),
            15.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.confirmPassowrdTextController,
              hintText: 'Confirm New Password',
              keyboardType: TextInputType.visiblePassword,
            ),
            30.verticalSpace,
            AppButton(
              text: 'Confirm',
              loading: state.isLoading,
              onPressed: () async {
                FocusManager.instance.primaryFocus?.unfocus();
                if (stateNotifier.validateChangePasswordFields()) {
                  await stateNotifier.changePassword(() {
                    Navigator.pop(context);
                  });
                }
              },
            ),
            deviceSize.height < 700 ? 160.verticalSpace : 255.verticalSpace,
          ],
        ),
      ),
    );
  }
}
