import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/assets.dart';
import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';

class SecondaryTextInputField extends StatefulWidget {
  final TextEditingController controller;
  final double? height;
  final Color? color;
  final String? hintText;
  final int? maxLength;
  final TextInputType? keyboardType;
  final String? prefixIcon;
  final String? Function(String?)? onValidate;
  final bool isMultiline;
  final bool? enabled;
  final void Function(String)? onChanged;
  final Widget? suffixWidget;
  final List<TextInputFormatter>? inputFormatters;
  final bool? obscure;
  final String? labelText;
  final String? hintWithoutEnter;
  final TextStyle? hintStyle;
  final String? suffixIcon;
  final VoidCallback? suffixIconAction;
  final FocusNode? focusNode;
  final bool? scanPadding;

  const SecondaryTextInputField({
    super.key,
    required this.controller,
    this.height,
    this.color,
    this.hintText,
    this.keyboardType,
    this.maxLength,
    this.prefixIcon,
    this.onValidate,
    this.suffixWidget,
    this.inputFormatters,
    this.isMultiline = false,
    this.enabled = true,
    this.onChanged,
    this.obscure,
    this.labelText,
    this.hintWithoutEnter,
    this.hintStyle,
    this.suffixIcon,
    this.suffixIconAction,
    this.focusNode,
    this.scanPadding,
  });

  @override
  State<SecondaryTextInputField> createState() => _SecondaryTextInputFieldState();
}

class _SecondaryTextInputFieldState extends State<SecondaryTextInputField> {
  Color iconColor = AppColors.colorGrey2;
  bool visiblePassword = false;

  void setVisiblePassword() {
    setState(() {
      if (visiblePassword == true) {
        visiblePassword = false;
      } else {
        visiblePassword = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    var inputBorder =
        OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: BorderSide.none);
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: AppColors.colorTextFieldBg,
      ),
      padding: (widget.scanPadding == true)
          ? const EdgeInsets.only(top: 6, bottom: 6)
          : const EdgeInsets.only(top: 13, bottom: 6),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (widget.labelText != null || widget.hintText != null)
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      widget.labelText ?? widget.hintText ?? '',
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                        color: AppColors.colorGrey,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                TextFormField(
                  textCapitalization: TextCapitalization.sentences,
                  focusNode: widget.focusNode,
                  scrollPadding:
                      EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom + 13 * 4),
                  inputFormatters: widget.inputFormatters,
                  onChanged: widget.onChanged,
                  enabled: widget.enabled,
                  controller: widget.controller,
                  autocorrect: false,
                  enableSuggestions: false,
                  maxLines: widget.isMultiline ? 7 : 1,
                  maxLength: (widget.maxLength == null)
                      ? widget.isMultiline
                          ? 500
                          : null
                      : widget.maxLength,
                  obscureText:
                      widget.obscure ?? widget.keyboardType == TextInputType.visiblePassword
                          ? !visiblePassword
                          : false,
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: (widget.enabled ?? false)
                        ? AppColors.colorWhite1
                        : AppColors.colorWhite1.withOpacity(0.4),
                    fontSize: 13.sp,
                  ),
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                    filled: true,
                    fillColor: AppColors.colorTextFieldBg,
                    errorBorder: inputBorder,
                    enabledBorder: inputBorder,
                    disabledBorder: inputBorder,
                    focusedErrorBorder: inputBorder,
                    border: inputBorder,
                    focusedBorder: inputBorder,
                    counterText: '',
                    prefixIcon: widget.prefixIcon == null
                        ? null
                        : Padding(
                            padding: const EdgeInsets.only(right: 10, left: 20),
                            child: SizedBox(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                widget.prefixIcon ?? '',
                                color: iconColor,
                              ),
                            ),
                          ),
                    suffixIcon: widget.suffixIcon == null
                        ? null
                        : Padding(
                            padding: const EdgeInsets.only(right: 5, left: 30),
                            child: InkWell(
                              onTap: widget.suffixIconAction,
                              child: Image.asset(
                                height: 20,
                                width: 20,
                                widget.suffixIcon ?? '',
                                color: AppColors.colorWhite,
                              ),
                            ),
                          ),
                    hintText: widget.hintWithoutEnter ?? 'Enter ${widget.hintText}',
                    hintStyle: widget.hintStyle ??
                        AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey.withOpacity(0.5),
                          fontSize: 12.sp,
                        ),
                  ),
                  keyboardType: widget.keyboardType ?? TextInputType.text,
                  validator: widget.onValidate,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 16),
            child: widget.suffixWidget ??
                (widget.keyboardType == TextInputType.visiblePassword
                    ? InkWell(
                        onTap: () {
                          setVisiblePassword();
                        },
                        child: Center(
                          child: Image.asset(
                            !visiblePassword ? Assets.passwordHide : Assets.passwordVisible,
                            color: iconColor,
                          ),
                        ),
                      )
                    : null),
          ),
        ],
      ),
    );
  }
}
