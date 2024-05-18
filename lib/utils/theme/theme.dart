import 'package:flutter/material.dart';
import 'package:flavour_fit/utils/theme/custom_themes/text_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/appbar_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/chip_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:flavour_fit/utils/theme/custom_themes/text_field_theme.dart';


class FAppTheme {
  FAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: FTextTheme.lightTextTheme,
    chipTheme: FChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: FAppBarTheme.lightAppBarTheme,
    checkboxTheme: FCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: FBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: FElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: FOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: FTextFormFieldTheme.lightInputDecorationTheme
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: FTextTheme.darkTextTheme,
    chipTheme: FChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: FAppBarTheme.darkAppBarTheme,
    checkboxTheme: FCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: FBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: FElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: FOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: FTextFormFieldTheme.darkInputDecorationTheme
  );
}
