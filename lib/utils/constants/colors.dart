import 'package:flutter/material.dart';

class TColors{
  TColors._();

  // App Basic Colors
  static const Color primary = Color(0xFF4B68FF);
  static const Color secondary = Color(0xFFFACF24);
  static const Color accent = Color(0xFFBDC2B9);

  // Gradient Colors
  static const Gradient lightGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xFF4B68FF),
        Color(0xFFFACF24),
        Color(0xFFFACF24)
      ]);

  // Text Colors
  static const Color textprimary = Color(0xFF4B68FF);
  static const Color textsecondary = Color(0xFFFACF24);
  static const Color textaccent = Color(0xFFBDC2B9);

  // Background Colors
  static const Color light = Color(0xFF4B68FF);
  static const Color dark = Color(0xFF131313);
  static const Color primaryBackground = Color(0xFFBDC2B9);

  // Container Colors
  static const Color lightContainer = Color(0xFF4B68FF);
  static Color darkContainer = TColors.white.withOpacity(0.1);

  // Button Colors
  static const Color buttonPrimary = Color(0xFF4B68FF);
  static const Color buttonSecondary = Color(0xFFFACF24);
  static const Color buttonDisabled = Color(0xFFBDC2B9);

  // Border Colors
  static const Color borderPrimary = Color(0xFF4B68FF);
  static const Color borderSecondary = Color(0xFF4B68FF);

  // Error and Validation Colors
  static const Color error = Color(0xFFFF0000);
  static const Color success = Color(0xFF00FF00);
  static const Color warning = Color(0xFFFFA500);
  static const Color info = Color(0xFF00FFFF);

  // Neutral Shades
  static const Color black = Color(0xFF000000);
  static const Color darkerGrey = Color(0xFF333333);
  static const Color darkGrey = Color(0xFF666666);
  static const Color grey = Color(0xFF999999);
  static const Color softGrey = Color(0xFFCCCCCC);
  static const Color lightGrey = Color(0xFFE5E5E5);
  static const Color white = Color(0xFFFFFFFF);
}