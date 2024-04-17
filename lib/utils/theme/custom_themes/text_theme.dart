import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    displayLarge: TextStyle(
        fontSize: 57,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.25,
        fontFamily: 'Poppins'
    ),
    displayMedium: TextStyle(
        fontSize: 45,
        fontWeight: FontWeight.w300,
        letterSpacing: 0.0,
        fontFamily: 'Poppins'
    ),
    displaySmall: TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.0,
        fontFamily: 'Poppins'
    ),

  );

  static TextTheme darkTextTheme = TextTheme(
    displayLarge: TextStyle(
        fontSize: 57,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.25,
        fontFamily: 'Poppins'
    ),
    displayMedium: TextStyle(
        fontSize: 45,
        fontWeight: FontWeight.w300,
        letterSpacing: 0.0,
        fontFamily: 'Poppins'
    ),
    displaySmall: TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.0,
        fontFamily: 'Poppins'
    ),
  );
}