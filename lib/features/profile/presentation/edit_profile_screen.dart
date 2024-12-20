import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:whatsinit/core/infrastructure/api_url.dart';
import 'package:whatsinit/core/utils/common_util.dart';
// import 'package:whatsinit/core/widget/app_dropdown_button.dart';
// import 'package:whatsinit/core/widget/bottom_sheet_dropdown.dart';
// import 'package:whatsinit/core/widget/drop_down_tile.dart';
import 'package:whatsinit/core/widget/cached_img.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../shared/provider.dart';

@RoutePage()
class EditProfilePage extends ConsumerStatefulWidget {
  const EditProfilePage({super.key});

  @override
  ConsumerState<EditProfilePage> createState() => EditProfilePageState();
}

class EditProfilePageState extends ConsumerState<EditProfilePage> {
  File? img;

  Future<void> selectPhoto() async {
    final status = await Permission.photos.status;
    if (status.isPermanentlyDenied || status.isRestricted || status.isDenied) {
      await _requestPermissionAndPickImage();
    } else {
      await _pickImage();
    }
  }

  Future<void> _requestPermissionAndPickImage() async {
    if (Platform.isAndroid) {
      final storageStatus = await Permission.storage.request();
      if (storageStatus.isGranted) {
        await _pickImage();
      } else if (storageStatus.isPermanentlyDenied || storageStatus.isDenied) {
        if (await Permission.storage.request().isGranted) {
          await _pickImage();
        } else {
          _showPermissionDeniedDialog();
        }
      }
    } else if (Platform.isIOS) {
      final photoStatus = await Permission.photos.request();
      if (photoStatus.isGranted) {
        await _pickImage();
      } else if (photoStatus.isPermanentlyDenied || photoStatus.isDenied) {
        _showPermissionDeniedDialog();
      }
    }
  }

  void _showPermissionDeniedDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Permission Denied'),
        content: const Text('Please enable the required permission from the app settings.'),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
              openAppSettings();
            },
            child: const Text('Settings'),
          ),
        ],
      ),
    );
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        img = File(pickedFile.path);
      });
    }
  }

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final profileNotifier = ref.read(profileNotifierProvider.notifier);
      profileNotifier.populateEditProfileForm();
      await profileNotifier.fetchCountry();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    final profileState = ref.watch(profileNotifierProvider);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Edit Profile',
      ),
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: profileState.isLoading
            ? Center(
                child: SizedBox(
                  height: 350.h,
                  child: loaderPrimaryColor(),
                ),
              )
            : ListView(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                children: [
                  8.verticalSpace,
                  Align(
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFF3C7008),
                            Color(0xFF1F3806),
                          ],
                        ),
                      ),
                      child: GestureDetector(
                        onTap: selectPhoto,
                        child: Container(
                          margin: const EdgeInsets.all(2.0),
                          padding: const EdgeInsets.all(6.0),
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColors.colorBlack1,
                          ),
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: img != null
                                ? Image.file(
                                    img!,
                                    fit: BoxFit.cover,
                                  )
                                : CachedImageWidget(
                                    img: AppUrl.profileImgBaseUrl +
                                        (profileState.userProfile.data?.profileImage ?? ''),
                                    fit: BoxFit.cover,
                                  ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  30.verticalSpace,
                  SecondaryTextInputField(
                    controller: profileNotifier.fullName,
                    hintText: 'Full Name',
                    keyboardType: TextInputType.text,
                  ),
                  15.verticalSpace,
                  SecondaryTextInputField(
                    controller: profileNotifier.email,
                    hintText: 'Email ID',
                    keyboardType: TextInputType.text,
                    enabled: false,
                  ),
                  15.verticalSpace,
                  SecondaryTextInputField(
                    controller: profileNotifier.phone,
                    hintText: 'Mobile Number',
                    keyboardType: TextInputType.number,
                    enabled: false,
                  ),
                  // 15.verticalSpace,
                  // Row(
                  //   children: [
                  //     Expanded(
                  //       child: AppDropdownButton(
                  //         selectedValue: profileState.selectedCountry?.name ?? '',
                  //         hintText: 'Country',
                  //         onTap: () {
                  //           FocusManager.instance.primaryFocus?.unfocus();

                  //           bottomSheetDropdown(
                  //               context,
                  //               'Country',
                  //               Column(
                  //                 children: List.generate(
                  //                     profileState.countryList.length,
                  //                     (index) => DropDownTile(
                  //                         onTap: () {
                  //                           profileNotifier
                  //                               .onSelectCountry(profileState.countryList[index]);
                  //                           Navigator.pop(context);
                  //                         },
                  //                         selected: profileState.selectedCountry?.name ==
                  //                             profileState.countryList[index].name,
                  //                         text: profileState.countryList[index].name)).toList(),
                  //               ));
                  //         },
                  //       ),
                  //     ),
                  //     15.horizontalSpace,
                  //     Expanded(
                  //       child: AppDropdownButton(
                  //         selectedValue: profileState.selectedCity?.name ?? '',
                  //         hintText: 'City',
                  //         onTap: () {
                  //           FocusManager.instance.primaryFocus?.unfocus();
                  //           bottomSheetDropdown(
                  //             context,
                  //             'City',
                  //             Column(
                  //               children: List.generate(
                  //                   profileState.cityList.length,
                  //                   (index) => DropDownTile(
                  //                       onTap: () {
                  //                         profileNotifier
                  //                             .onSelectCity(profileState.cityList[index]);
                  //                         Navigator.pop(context);
                  //                       },
                  //                       selected: profileState.selectedCity?.name ==
                  //                           profileState.cityList[index].name,
                  //                       text: profileState.cityList[index].name)).toList(),
                  //             ),
                  //           );
                  //         },
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  30.verticalSpace,
                  AppButton(
                    text: 'Save',
                    loading: profileState.isLoading,
                    disable: profileState.isLoading,
                    onPressed: () {
                      profileNotifier
                          .update(profileNotifier.fullName.text, img?.path.toString() ?? '', () {
                        context.popRoute();
                      });
                    },
                  ),
                  100.verticalSpace,
                ],
              ),
      ),
    );
  }
}
