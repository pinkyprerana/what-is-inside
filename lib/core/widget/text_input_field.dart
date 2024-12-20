import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  final TextEditingController controller;
  final double? height;
  final Color? color;
  final String? hintText;
  final TextInputType? keyboardType;
  final String? Function(String?)? onValidate;

  const TextInputField({
    super.key,
    required this.controller,
    this.height,
    this.color,
    this.hintText,
    this.keyboardType,
    this.onValidate,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 50,
      decoration: BoxDecoration(
        color: color ?? Colors.grey[200],
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: TextFormField(
          controller: controller,
          obscureText:
              keyboardType == TextInputType.visiblePassword ? true : false,
          decoration: InputDecoration(
            hintText: hintText ?? '',
          ),
          keyboardType: keyboardType ?? TextInputType.text,
          validator: onValidate,
        ),
      ),
    );
  }
}
