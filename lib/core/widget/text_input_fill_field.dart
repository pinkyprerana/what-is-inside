// import 'package:flutter/material.dart';
// import 'package:matchfluence/core/styles/app_colors.dart';
// import 'package:matchfluence/core/styles/app_text_styles.dart';

// class TextInputFillField extends StatefulWidget {
//   final TextEditingController controller;
//   final Color? color;
//   final String? hintText;
//   final TextInputType? keyboardType;
//   final String? prefixIcon;
//   final double? prefixIconSize;
//   final int? maxLength;
//   final TextInputAction? textInputAction;
//   final bool smallTitle;
//   final Widget? suffixIcon;
//   final String? Function(String?)? onValidate;
//   final bool clickable;
//   final void Function()? onTap;

//   const TextInputFillField({
//     super.key,
//     required this.controller,
//     this.textInputAction,
//     this.onTap,
//     this.smallTitle = false,
//     this.clickable = false,
//     this.suffixIcon,
//     this.maxLength,
//     this.color,
//     this.hintText,
//     this.keyboardType,
//     this.prefixIcon,
//     this.prefixIconSize,
//     this.onValidate,
//   });

//   @override
//   State<TextInputFillField> createState() => _TextInputFillFieldState();
// }

// class _TextInputFillFieldState extends State<TextInputFillField> {
//   final FocusNode _focus = FocusNode();
//   Color iconColor = AppColors.colorLightGrey;
//   bool visiblePassword = false;

//   @override
//   void initState() {
//     super.initState();
//     _focus.addListener(_onFocusChange);
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     _focus.removeListener(_onFocusChange);
//     _focus.dispose();
//   }

//   void _onFocusChange() {
//     if (_focus.hasFocus) {
//       setState(() {
//         iconColor = AppColors.colorPrimary;
//       });
//     } else {
//       setState(() {
//         iconColor = AppColors.colorLightGrey;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.only(
//         left: widget.maxLength == null ? 0 : 20,
//         right: widget.maxLength == null ? 0 : 20,
//         top: widget.maxLength == null ? 0 : 20,
//         bottom: widget.maxLength == null ? 0 : 20,
//       ),
//       decoration: BoxDecoration(
//         border: Border.all(
//           width: 1,
//           color: _focus.hasFocus
//               ? AppColors.colorPrimary
//               : AppColors.colorTransparent,
//         ),
//         color: AppColors.colorTextFieldBg,
//         borderRadius: BorderRadius.circular(16),
//       ),
//       child: TextFormField(
//         onTap: widget.onTap,
//         readOnly: widget.clickable,
//         controller: widget.controller,
//         focusNode: _focus,
//         obscureText: widget.keyboardType == TextInputType.visiblePassword
//             ? !visiblePassword
//             : false,
//         minLines: widget.maxLength == null ? 1 : widget.maxLength! ~/ 100 - 1,
//         maxLines:
//             widget.maxLength == null ? null : widget.maxLength! ~/ 100 - 1,
//         maxLength: widget.maxLength,
//         textInputAction: widget.textInputAction ?? TextInputAction.next,
//         textAlignVertical: TextAlignVertical.center,
//         style: AppTextStyles.textStylePoppinsMedium.copyWith(
//           fontSize: 16,
//         ),
//         decoration: InputDecoration(
//           hintMaxLines: 5,
//           isDense: true,
//           contentPadding: const EdgeInsets.all(0.0),
//           enabledBorder: InputBorder.none,
//           border: InputBorder.none,
//           focusedBorder: InputBorder.none,
//           prefixIcon: widget.prefixIcon == null || widget.prefixIcon!.isEmpty
//               ? null
//               : Padding(
//                   padding: const EdgeInsets.only(right: 10, left: 20),
//                   child: SizedBox(
//                     height: 20,
//                     width: 20,
//                     child: Image.asset(
//                       widget.prefixIcon ?? '',
//                       // color: iconColor,
//                     ),
//                   ),
//                 ),
//           suffixIcon: widget.suffixIcon,
//           hintText: widget.hintText ?? '',
//           hintStyle: AppTextStyles.textStylePoppins.copyWith(
//             color: AppColors.colorLightGrey,
//             fontSize: 16,
//           ),
//         ),
//         keyboardType: widget.keyboardType ?? TextInputType.text,
//         validator: widget.onValidate,
//       ),
//     );
//   }
// }
