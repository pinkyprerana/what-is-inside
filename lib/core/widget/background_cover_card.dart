// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import '../core/styles/app_colors.dart';

// class BackgroundCoverCard extends StatelessWidget {
//   final Widget header;
//   final List<Widget> children;
//   final Widget? appButton;
//   final EdgeInsetsGeometry? headerPadding;
//   final EdgeInsetsGeometry? buttonPadding;
//   const BackgroundCoverCard({
//     super.key,
//     required this.header,
//     required this.children,
//     this.appButton,
//     this.headerPadding,
//     this.buttonPadding,
//   });

//   @override
//   Widget build(BuildContext context) {
//     final mq = MediaQuery.of(context);
//     final bottomOffset = mq.viewInsets.bottom + mq.padding.bottom;
//     const curve = Curves.easeOut;
//     const durationMS = 200;

//     return AnimatedContainer(
//       curve: curve,
//       duration: const Duration(milliseconds: durationMS),
//       padding: EdgeInsets.only(bottom: bottomOffset),
//       child: GestureDetector(
//         onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
//         child: LayoutBuilder(builder: (context, constraint) {
//           return SingleChildScrollView(
//             physics: const ClampingScrollPhysics(),
//             child: ConstrainedBox(
//               constraints: BoxConstraints(minHeight: constraint.maxHeight),
//               child: IntrinsicHeight(
//                 child: Column(
//                   children: [
//                     Container(
//                       width: double.infinity,
//                       color: AppColors.colorPrimary,
//                       child: Column(
//                         children: [
//                           SizedBox(height: 40.h),
//                           Container(
//                             padding: headerPadding ??
//                                 const EdgeInsets.symmetric(
//                                     horizontal: 24, vertical: 24),
//                             width: double.infinity,
//                             decoration: const BoxDecoration(
//                               borderRadius: BorderRadius.only(
//                                 topRight: Radius.circular(30.0),
//                                 topLeft: Radius.circular(30.0),
//                               ),
//                               color: AppColors.colorWhite,
//                             ),
//                             child: header,
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       color: AppColors.colorWhite,
//                       child: Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 24),
//                         child: Column(
//                           children: children,
//                         ),
//                       ),
//                     ),
//                     const Spacer(),
//                     Padding(
//                       padding: buttonPadding ?? const EdgeInsets.all(24),
//                       child: appButton ?? const SizedBox.shrink(),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           );
//         }),
//       ),
//     );
//   }
// }
