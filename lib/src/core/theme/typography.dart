import 'package:flutter/material.dart';
import 'package:movies_app/src/core/theme/colors.dart';

class AppTextStyle {
  static const fontFamily = 'Poppins';
  static const secondaryFontFamily = 'Montserrat';

  // Custom text theme overriding material 3 properties.
  // This class has few implemented styles and by default is not applied to the theme.
  textTheme(TextTheme theme) => theme;

  /// Base Text Style
  static const _default = TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: fontFamily,
    decoration: TextDecoration.none,
    textBaseline: TextBaseline.alphabetic,
  );

  /// Display Text Style
  TextStyle get display => _default.copyWith(
        fontSize: 57,
        fontWeight: FontWeight.bold,
        height: 1.12,
        letterSpacing: -0.25,
      );

  TextStyle get appBarTitle => _default.copyWith(
        fontSize: 17,
        fontWeight: FontWeight.w500,
        color: AppColor.headerText,
        letterSpacing: 0,
        height: 1.3,
      );

  TextStyle get body =>
      _default.copyWith(fontSize: 14, fontWeight: FontWeight.w400);

  TextStyle get title =>
      _default.copyWith(fontSize: 28, fontWeight: FontWeight.w400);

  TextStyle get label =>
      _default.copyWith(fontSize: 20, fontWeight: FontWeight.w400);

  TextStyle headline =
      _default.copyWith(fontSize: 35, fontWeight: FontWeight.w700);

  TextStyle boldHeadline = _default.copyWith(
      fontSize: 20, fontWeight: FontWeight.w900, color: AppColor.primary);
}
