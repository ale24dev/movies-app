import 'dart:ui';

import 'package:flutter/material.dart';

/// App color palette. These colors can and should be used to construct a custom Theme
abstract class AppColor {
  static const primary = Color(0xFFC92020);
  static const secondary = Color(0xFFFFB70A);
  static const container = Color(0xFFFBFEFB);
  static const containerDark = Color(0xFF2B2B2B);
  static const shadow = Color.fromARGB(77, 197, 143, 143);
  static const headerText = Color(0xFF2B3445);
  static const settingsTitleText = Color(0xFFA0A4AB);
  static const bodyText = Color(0xFF323233);
  static const scaffold = Color(0xFFF5F6F6);

  // Alert
  static const alertInfo = Color(0xFF28B1F5);
  static const alertWarning = Color(0xFFEE7410);
  static const alertError = Color(0xFFDB5353);
  static const softAlertError =Color(0xFFFDEDED);
  static const alertErrorBackground = Color(0xFFFCEDED);
}
