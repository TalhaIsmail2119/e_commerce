import 'package:e_commerce/utils/theme/widget_themes/appbar_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/chip_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/text_field_theme.dart';
import 'package:e_commerce/utils/theme/widget_themes/text_theme.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';

class ZAppTheme {
  ZAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: ZColors.grey,
    brightness: Brightness.light,
    primaryColor: ZColors.primary,
    textTheme: ZTextTheme.lightTextTheme,
    chipTheme: ZChipTheme.lightChipTheme,
    scaffoldBackgroundColor: ZColors.white,
    appBarTheme: ZAppBarTheme.lightAppBarTheme,
    checkboxTheme: ZCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: ZBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: ZElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: ZOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ZTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: ZColors.grey,
    brightness: Brightness.dark,
    primaryColor: ZColors.primary,
    textTheme: ZTextTheme.darkTextTheme,
    chipTheme: ZChipTheme.darkChipTheme,
    scaffoldBackgroundColor: ZColors.black,
    appBarTheme: ZAppBarTheme.darkAppBarTheme,
    checkboxTheme: ZCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: ZBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: ZElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: ZOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: ZTextFormFieldTheme.darkInputDecorationTheme,
  );
}
