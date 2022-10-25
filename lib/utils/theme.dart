// ignore_for_file: overridden_fields, annotate_overrides

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:shared_preferences/shared_preferences.dart';

const kThemeModeKey = '__theme_mode__';
SharedPreferences? _prefs;

abstract class FlutterTheme {
  static Future initialize() async =>
      _prefs = await SharedPreferences.getInstance();
  static ThemeMode get themeMode {
    final darkMode = _prefs?.getBool(kThemeModeKey);
    return darkMode == null
        ? ThemeMode.system
        : darkMode
        ? ThemeMode.dark
        : ThemeMode.light;
  }

  static void saveThemeMode(ThemeMode mode) => mode == ThemeMode.system
      ? _prefs?.remove(kThemeModeKey)
      : _prefs?.setBool(kThemeModeKey, mode == ThemeMode.dark);

  static FlutterTheme of(BuildContext context) =>
      Theme.of(context).brightness == Brightness.dark
          ? DarkModeTheme()
          : LightModeTheme();

  late Color primaryColor;
  late Color secondaryColor;
  late Color tertiaryColor;
  late Color alternate;
  late Color primaryBackground;
  late Color secondaryBackground;
  late Color primaryText;
  late Color secondaryText;

  late Color primaryBtnText;
  late Color borderColor;
  late Color gradientColor;
  late Color gradientColor1;
  late Color borderColor1;
  late Color searchbarTextColor;
  late Color choicechiptextColor;
  late Color choicechipsColor;
  late Color searchpageBGColor;
  late Color bodyText3;
  late Color bodyText4;
  late Color borderColor2;
  late Color fillColor3;
  late Color borderColor3;
  late Color redColor;
  late Color greenColor;
  late Color dividerColor;

  String get title1Family => typography.title1Family;
  TextStyle get title1 => typography.title1;
  String get title2Family => typography.title2Family;
  TextStyle get title2 => typography.title2;
  String get title3Family => typography.title3Family;
  TextStyle get title3 => typography.title3;
  String get subtitle1Family => typography.subtitle1Family;
  TextStyle get subtitle1 => typography.subtitle1;
  String get subtitle2Family => typography.subtitle2Family;
  TextStyle get subtitle2 => typography.subtitle2;
  String get bodyText1Family => typography.bodyText1Family;
  TextStyle get bodyText1 => typography.bodyText1;
  String get bodyText2Family => typography.bodyText2Family;
  TextStyle get bodyText2 => typography.bodyText2;

  Typography get typography => ThemeTypography(this);
}

class LightModeTheme extends FlutterTheme {
  late Color primaryColor = const Color(0xFFFFFFFF);
  late Color secondaryColor = const Color(0xFF1876D3);
  late Color tertiaryColor = const Color(0xFF999999);
  late Color alternate = const Color(0xFFF0F0F0);
  late Color primaryBackground = const Color(0xFFF7FAFC);
  late Color secondaryBackground = const Color(0xFFFFFFFF);
  late Color primaryText = const Color(0xFF666666);
  late Color secondaryText = const Color(0xFF333333);

  late Color primaryBtnText = Color(0xFFFFFFFF);
  late Color borderColor = Color(0xFFE6F2FF);
  late Color gradientColor = Color(0xFF8DD919);
  late Color gradientColor1 = Color(0xFF39B165);
  late Color borderColor1 = Color(0xFFE3F6FA);
  late Color searchbarTextColor = Color(0xFF767676);
  late Color choicechiptextColor = Color(0xFF1876D3);
  late Color choicechipsColor = Color(0xFFE6F2FF);
  late Color searchpageBGColor = Color(0xFFFFFFFF);
  late Color bodyText3 = Color(0xFF666666);
  late Color bodyText4 = Color(0xFF999999);
  late Color borderColor2 = Color(0xFFD8EBFF);
  late Color fillColor3 = Color(0xFFFFFFFF);
  late Color borderColor3 = Color(0xFFD8EBFF);
  late Color redColor = Color(0xFFFF6161);
  late Color greenColor = Color(0xFF5AC147);
  late Color dividerColor = Color(0xFFE6E6E6);
}

abstract class Typography {
  String get title1Family;
  TextStyle get title1;
  String get title2Family;
  TextStyle get title2;
  String get title3Family;
  TextStyle get title3;
  String get subtitle1Family;
  TextStyle get subtitle1;
  String get subtitle2Family;
  TextStyle get subtitle2;
  String get bodyText1Family;
  TextStyle get bodyText1;
  String get bodyText2Family;
  TextStyle get bodyText2;
}

class ThemeTypography extends Typography {
  ThemeTypography(this.theme);

  final FlutterTheme theme;

  String get title1Family => 'Roboto';
  TextStyle get title1 => GoogleFonts.getFont(
    'Roboto',
    color: theme.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: 24,
  );
  String get title2Family => 'Roboto';
  TextStyle get title2 => GoogleFonts.getFont(
    'Roboto',
    color: theme.secondaryText,
    fontWeight: FontWeight.w600,
    fontSize: 22,
  );
  String get title3Family => 'Roboto';
  TextStyle get title3 => GoogleFonts.getFont(
    'Roboto',
    color: theme.primaryText,
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );
  String get subtitle1Family => 'Roboto';
  TextStyle get subtitle1 => GoogleFonts.getFont(
    'Roboto',
    color: theme.primaryText,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );
  String get subtitle2Family => 'Roboto';
  TextStyle get subtitle2 => GoogleFonts.getFont(
    'Roboto',
    color: theme.secondaryText,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );
  String get bodyText1Family => 'Roboto';
  TextStyle get bodyText1 => GoogleFonts.getFont(
    'Roboto',
    color: theme.primaryColor,
    fontWeight: FontWeight.w500,
    fontSize: 14,
  );
  String get bodyText2Family => 'Roboto';
  TextStyle get bodyText2 => GoogleFonts.getFont(
    'Roboto',
    color: theme.alternate,
    fontWeight: FontWeight.normal,
    fontSize: 12,
  );
}

class DarkModeTheme extends FlutterTheme {
  late Color primaryColor = const Color(0xFFFFFFFF);
  late Color secondaryColor = const Color(0xFF1876D3);
  late Color tertiaryColor = const Color(0xFF999999);
  late Color alternate = const Color(0xFFF0F0F0);
  late Color primaryBackground = const Color(0xFF11151D);
  late Color secondaryBackground = const Color(0xFF232A38);
  late Color primaryText = const Color(0xFFFFFFFF);
  late Color secondaryText = const Color(0xFFFFFFFF);

  late Color primaryBtnText = Color(0xFFFFFFFF);
  late Color borderColor = Color(0xFF22282F);
  late Color gradientColor = Color(0xFF8DD919);
  late Color gradientColor1 = Color(0xFF39B165);
  late Color borderColor1 = Color(0xFF232A38);
  late Color searchbarTextColor = Color(0xFF767676);
  late Color choicechiptextColor = Color(0xFFFFFFFF);
  late Color choicechipsColor = Color(0xFF2A3750);
  late Color searchpageBGColor = Color(0xFF11151D);
  late Color bodyText3 = Color(0xFF999999);
  late Color bodyText4 = Color(0xFF999999);
  late Color borderColor2 = Color(0xFF999999);
  late Color fillColor3 = Color(0xFF232A38);
  late Color borderColor3 = Color(0xFF232A38);
  late Color redColor = Color(0xFFFF6161);
  late Color greenColor = Color(0xFF5AC147);
  late Color dividerColor = Color(0xFFE6E6E6);
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    String? fontFamily,
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    FontStyle? fontStyle,
    bool useGoogleFonts = true,
    TextDecoration? decoration,
    double? lineHeight,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
        fontFamily!,
        color: color ?? this.color,
        fontSize: fontSize ?? this.fontSize,
        letterSpacing: letterSpacing ?? this.letterSpacing,
        fontWeight: fontWeight ?? this.fontWeight,
        fontStyle: fontStyle ?? this.fontStyle,
        decoration: decoration,
        height: lineHeight,
      )
          : copyWith(
        fontFamily: fontFamily,
        color: color,
        fontSize: fontSize,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight,
        fontStyle: fontStyle,
        decoration: decoration,
        height: lineHeight,
      );
}
