import 'package:flutter/material.dart';

class TChipTheme {
   TChipTheme._();

   static ChipThemeData lightTheme = ChipThemeData(
    labelStyle: const TextStyle(color: Colors.black),
    disabledColor: Colors.grey.withOpacity(0.4),
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white
   );

   static ChipThemeData darkTheme = ChipThemeData(
       labelStyle: const TextStyle(color: Colors.white),
       disabledColor: Colors.grey.withOpacity(0.4),
       padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
       selectedColor: Colors.blue,
       checkmarkColor: Colors.white
   );
}