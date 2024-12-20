import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle textStyleOpenSans = GoogleFonts.openSans();
  static TextStyle textStyleOpenSansLight =
      GoogleFonts.openSans(fontWeight: FontWeight.w300);
  static TextStyle textStyleOpenSansRegular =
      GoogleFonts.openSans(fontWeight: FontWeight.w400);
  static TextStyle textStyleOpenSansMedium =
      GoogleFonts.openSans(fontWeight: FontWeight.w500);
  static TextStyle textStyleOpenSansSemiBold =
      GoogleFonts.openSans(fontWeight: FontWeight.w600);
  static TextStyle textStyleOpenSansBold =
      GoogleFonts.openSans(fontWeight: FontWeight.w700);
  static TextStyle textStyleOpenSansSemiExtraBold =
      GoogleFonts.openSans(fontWeight: FontWeight.w800);
  static TextStyle textStyleOpenSansExtraBold =
      GoogleFonts.openSans(fontWeight: FontWeight.w900);

  static const TextStyle textStyleCoutureBold =
      TextStyle(fontFamily: 'couture', fontWeight: FontWeight.w700);
  static const TextStyle textStyleCoutureBoldItalic = TextStyle(
      fontFamily: 'couture',
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.italic);
}
