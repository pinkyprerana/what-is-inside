// import 'package:flutter/material.dart';
// import 'package:matchfluence/core/styles/app_colors.dart';
// import 'package:matchfluence/core/styles/app_text_styles.dart';

// class IconTextInputField extends StatefulWidget {
//   final TextEditingController controller;
//   final double? height;
//   final Color? color;
//   final String? hintText;
//   final TextInputType? keyboardType;
//   final String? prefixIcon;
//   final String? Function(String?)? onValidate;

//   const IconTextInputField({
//     super.key,
//     required this.controller,
//     this.height,
//     this.color,
//     this.hintText,
//     this.keyboardType,
//     this.prefixIcon,
//     this.onValidate,
//   });

//   @override
//   State<IconTextInputField> createState() => _IconTextInputFieldState();
// }

// class _IconTextInputFieldState extends State<IconTextInputField> {
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

//   void setVisiblePassword() {
//     setState(() {
//       if (visiblePassword == true) {
//         visiblePassword = false;
//       } else {
//         visiblePassword = true;
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: widget.height ?? 50,
//       child: TextFormField(
//         autocorrect: false,
//         enableSuggestions: false,
//         controller: widget.controller,
//         focusNode: _focus,
//         obscureText: widget.keyboardType == TextInputType.visiblePassword
//             ? !visiblePassword
//             : false,
//         decoration: InputDecoration(
//           contentPadding: const EdgeInsets.all(10.0),
//           filled: true,
//           fillColor: AppColors.colorWhite,
//           enabledBorder: OutlineInputBorder(
//             borderSide: const BorderSide(
//               width: 0.6,
//               color: AppColors.colorLightGrey,
//             ),
//             borderRadius: BorderRadius.circular(10.0),
//           ),
//           focusedBorder: OutlineInputBorder(
//             borderSide: const BorderSide(
//               width: 2,
//               color: AppColors.colorPrimary,
//             ),
//             borderRadius: BorderRadius.circular(10.0),
//           ),
//           border: OutlineInputBorder(
//             borderRadius: BorderRadius.circular(10.0),
//           ),
//           prefixIcon: widget.prefixIcon == null
//               ? null
//               : Padding(
//                   padding: const EdgeInsets.only(right: 26, left: 14),
//                   child: SizedBox(
//                     height: 24,
//                     width: 24,
//                     child: Image.asset(
//                       widget.prefixIcon ?? '',
//                       color: iconColor,
//                     ),
//                   ),
//                 ),
//           suffixIcon: widget.keyboardType == TextInputType.visiblePassword
//               ? InkWell(
//                   onTap: () {
//                     setVisiblePassword();
//                   },
//                   child: Icon(
//                     visiblePassword ? Icons.visibility_off : Icons.visibility,
//                     color: iconColor,
//                   ),
//                 )
//               : null,
//           hintText: widget.hintText ?? '',
//           hintStyle: AppTextStyles.textStyleLato.copyWith(
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
