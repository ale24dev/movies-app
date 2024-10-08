import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

class AppDateFormats {
  const AppDateFormats._();

  ///  17:35 CEST
  static String formatHmm(DateTime dateTime) =>
      DateFormat('HH:mm').format(dateTime);

  /// Minutes and seconds: 15:30
  static String formatMMS(DateTime dateTime) =>
      DateFormat('mm:ss').format(dateTime);

  /// 15 June
  static String formatDM(DateTime dateTime) =>
      DateFormat('dd, MMMM', 'es').format(dateTime);

  /// 16/06/2024
  static String formatSimpleDMY(DateTime dateTime) =>
      DateFormat('dd/MM/yyyy', 'es').format(dateTime);

  /// 15 Jun 2002
  /// DAY MONTH_ABBR YEAR
  static String formatDMY(DateTime dateTime) =>
      DateFormat('d MMM yyyy', 'es').format(dateTime);

  /// Feb 21
  /// Equivalent to `MaterialLocalizations.of(context).formatShortMonthDay(dateTime)`
  static String localizeMD(DateTime dateTime, BuildContext context) =>
      MaterialLocalizations.of(context).formatMediumDate(dateTime);
}
