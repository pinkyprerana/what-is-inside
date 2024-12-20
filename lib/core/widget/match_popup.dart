// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:matchfluence/core/styles/app_colors.dart';
// import 'package:matchfluence/core/styles/app_text_styles.dart';
// import 'package:matchfluence/widget/app_body.dart';
// import 'package:matchfluence/widget/app_button.dart';

// Future<Widget?> matchPopup(BuildContext context) {
//   return showDialog<Widget>(
//     context: context,
//     builder: (BuildContext context) => AlertDialog(
//       insetPadding: EdgeInsets.zero,
//       contentPadding: EdgeInsets.zero,
//       content: AppBody(
//         child: Container(
//           height: MediaQuery.of(context).size.height,
//           padding: const EdgeInsets.all(16),
//           child: Column(
//             children: [
//               Align(
//                 alignment: Alignment.topRight,
//                 child: IconButton(
//                   onPressed: () => Navigator.pop(context),
//                   icon: const Icon(
//                     Icons.close_rounded,
//                     color: AppColors.colorPrimary,
//                     size: 30,
//                   ),
//                 ),
//               ),
//               30.verticalSpace,
//               Text(
//                 'Matched for Success!',
//                 style: AppTextStyles.textStyleLatoExtraBold.copyWith(
//                   fontSize: 30,
//                   color: AppColors.colorPrimary,
//                 ),
//               ),
//               Text(
//                 'It’s time to collaborate and thrive.',
//                 style: AppTextStyles.textStyleLatoMedium.copyWith(
//                   fontSize: 18,
//                   color: AppColors.colorLightGrey,
//                 ),
//               ),
//               40.verticalSpace,
//               Stack(
//                 alignment: Alignment.center,
//                 children: [
//                   SizedBox(
//                     height: 210,
//                     width: MediaQuery.of(context).size.width,
//                   ),
//                   Positioned(
//                     right: 0,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: AppColors.colorPrimary,
//                         borderRadius: BorderRadius.circular(200),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.all(3.0),
//                         child: Container(
//                           clipBehavior: Clip.hardEdge,
//                           height: 190,
//                           width: 190,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(200),
//                           ),
//                           child: CachedNetworkImage(
//                             imageUrl:
//                                 'https://images.herzindagi.info/image/2022/Sep/hm-cuts-costs-due-to-inflation.jpg',
//                             fit: BoxFit.cover,
//                             placeholder: (context, url) => const Center(
//                               child: CircularProgressIndicator(
//                                 color: AppColors.colorPrimary,
//                               ),
//                             ),
//                             errorWidget: (context, url, error) {
//                               return const Center(
//                                 child: CircularProgressIndicator(
//                                   color: AppColors.colorPrimary,
//                                 ),
//                               );
//                             },
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     left: 0,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: AppColors.colorPrimary,
//                         borderRadius: BorderRadius.circular(200),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.all(3.0),
//                         child: Container(
//                           clipBehavior: Clip.hardEdge,
//                           height: 190,
//                           width: 190,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(200),
//                           ),
//                           child: CachedNetworkImage(
//                             imageUrl:
//                                 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1287&q=80',
//                             fit: BoxFit.cover,
//                             placeholder: (context, url) => const Center(
//                               child: CircularProgressIndicator(
//                                 color: AppColors.colorPrimary,
//                               ),
//                             ),
//                             errorWidget: (context, url, error) {
//                               return const Center(
//                                 child: CircularProgressIndicator(
//                                   color: AppColors.colorPrimary,
//                                 ),
//                               );
//                             },
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               60.verticalSpace,
//               AppButton(
//                 text: 'Send a message',
//                 elevation: 0,
//                 onPressed: () {
//                   // AutoRouter.of(context).push(MessageRoute(id: 0));
//                   Navigator.pop(context);
//                 },
//               ),
//               16.verticalSpace,
//               AppButton(
//                 text: 'Cancel',
//                 outline: true,
//                 elevation: 0,
//                 onPressed: () => Navigator.pop(context),
//               )
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }
