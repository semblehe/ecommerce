import 'package:flutter/material.dart';

class TCheckboxTheme {
  TCheckboxTheme._();

  static const lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4))),
    // checkColor: MaterialStateProperty.resolveWith((states){
    //   if(states.contains(MaterialState.selected)){
    //     return Colors.white;
    //   }else{
    //     return Colors.black;
    //   }
    // }),
    // fillColor: MaterialStateProperty.resolveWith((states){
    //   if(states.contains(MaterialState.selected)){
    //     return Colors.black;
    //   }else{
    //     return Colors.transparent;
    //   }
    // })
  );

  static const darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4))),
    // checkColor: MaterialStateProperty.resolveWith((states){
    //   if(states.contains(MaterialState.selected)){
    //     return Colors.white;
    //   }else{
    //     return Colors.black;
    //   }
    // }),
    // fillColor: MaterialStateProperty.resolveWith((states){
    //   if(states.contains(MaterialState.selected)){
    //     return Colors.black;
    //   }else{
    //     return Colors.transparent;
    //   }
    // })
  );

}