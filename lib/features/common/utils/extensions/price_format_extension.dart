import 'package:intl/intl.dart';

extension ExtOnNum on num {
  String toIndianPriceFormat({bool addSpace = false}) {
    final indianFormat = NumberFormat.compact(locale: 'en_IN');
    String formattedNumber = indianFormat.format(this);

    // Custom suffix for K (thousands), L (lakhs), Cr (crores)
    if (formattedNumber.contains('T')) {
      formattedNumber =
          formattedNumber.replaceAll('T', addSpace ? ' K' : 'K'); // Thousand
    } else if (formattedNumber.contains('L')) {
      formattedNumber =
          formattedNumber.replaceAll('L', addSpace ? ' L' : 'L'); // Lakh
    } else if (formattedNumber.contains('Cr')) {
      formattedNumber =
          formattedNumber.replaceAll('Cr', addSpace ? ' Cr' : 'Cr'); // Crore
    }

    return formattedNumber;
  }
}
