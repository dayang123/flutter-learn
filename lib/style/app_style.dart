import 'package:flutter/material.dart';

class AppColors {
  static const int _primaryColorIntValue = 0xFF008577;

  static const Color primaryColorValue = Color(_primaryColorIntValue);

  static const MaterialColor primarySwatch = const MaterialColor(
      _primaryColorIntValue,
    const <int, Color> {
        50: primaryColorValue,
        100: primaryColorValue,
        200: primaryColorValue,
        300: primaryColorValue,
        400: primaryColorValue,
        500: primaryColorValue,
        600: primaryColorValue,
        700: primaryColorValue,
        800: primaryColorValue,
        900: primaryColorValue,
    }
  );

  static const Color transparentColorValue = Color(0x00000000);
  static const Color whiteColorValue = Color(0xFFFFFFFF);
  static const Color blackColorValue = Color(0xFF000000);
  static const Color themeColorValue = Color(0xFF212529);
  static const Color baseColorValue = Color(0xFF60da00);
  static const Color pageBackgroundColorValue = Color(0xfff5f5f5);
  static const Color dividerColorValue = Color(0xFF8F8C8C);
  static const Color progressBackgroundColorValue = Color(0xFFEEEEEE);

  static const Color errorTipsColorValue = Color(0xFFff2e62);

  static const Color textBlack1ColorValue = Color(0xFF212529);
  static const Color textBlack2ColorValue = Color(0xFF495057);

  static const Color colorValue_8497a4 = Color(0xFF8497a4);
  static const Color colorValue_eef4f8 = Color(0xFFeef4f8);
}

class AppTextSize {
  static const min8TextSize = 8.0;
  static const min9TextSize = 9.0;

  static const small10TextSize = 10.0;
  static const small11TextSize = 11.0;

  static const middle12TextSize = 12.0;
  static const middle13TextSize = 13.0;

  static const normal14TextSize = 14.0;
  static const normal15TextSize = 15.0;
  static const normal16TextSize = 16.0;
  static const normal17TextSize = 17.0;

  static const big18TextSize = 18.0;
  static const big19TextSize = 19.0;
  static const big20TextSize = 20.0;
  static const big21TextSize = 21.0;
  static const big22TextSize = 22.0;
  static const big23TextSize = 23.0;
  static const big24TextSize = 24.0;

  static const lagerTextSize = 28.0;
}