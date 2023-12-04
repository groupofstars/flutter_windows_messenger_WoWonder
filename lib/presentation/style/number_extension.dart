import 'package:intl/intl.dart';

extension NumberFormattingExtensions on num {
  // Format the number as currency with two decimal places.
  String asCurrency() {
    final formatter = NumberFormat.currency(locale: 'en_US', decimalDigits: 2);
    return formatter.format(this);
  }

  // Format the number with a specified number of decimal places.
  String withDecimalPlaces(int decimalPlaces) {
    final formatter = NumberFormat.decimalPattern();
    formatter.maximumFractionDigits = decimalPlaces;
    return formatter.format(this);
  }

  // Format the number as a percentage with a specified number of decimal places.
  String asPercentage(int decimalPlaces) {
    final formatter = NumberFormat.percentPattern();
    formatter.maximumFractionDigits = decimalPlaces;
    return formatter.format(this / 100);
  }

  // Format the number as a percentage with two decimal places.
  String asPercentageWithTwoDecimals() {
    return asPercentage(2);
  }

  // Format the number as a percentage with no decimal places.
  String asPercentageWithNoDecimals() {
    return asPercentage(0);
  }
}
