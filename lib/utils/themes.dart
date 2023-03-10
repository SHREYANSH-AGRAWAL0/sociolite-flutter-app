import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: primary, elevation: 0),
        textTheme: GoogleFonts.latoTextTheme(),
        primaryColor: primary,
      );

  static Color primary = const Color(0xFF529A80);
  // cyan , indigo,
  // static Color primary =Colors.indigo;
  static Color text1 = Colors.black;
  static Color text2 = Colors.grey;
  static Color text3 = Colors.white;
  static Color containerColor = Colors.white;
  static Color containerColorSecondary = Colors.grey.shade200;
  static Color icon1 = Colors.white;
  static Color icon2 = Colors.grey;
  static Color icon3 = Colors.black;
  static Color grey = Colors.grey;
  static Color black = Colors.black;
  static Color white = Colors.white;
}
