import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.purple,
      appBarTheme: AppBarTheme(
          //color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          textTheme: Theme.of(context).textTheme));

  // static ThemeData darkTheme(BuildContext context) => ThemeData(
  //     // primarySwatch: darkbluishColor,
  //     brightness: Brightness.dark,
  //     fontFamily: GoogleFonts.poppins().fontFamily,
  //     cardColor: darkredColor,
  //     canvasColor: darkcreamColor,
  //     buttonColor: darkbluishColor,
  //     accentColor: Colors.white,
  //     backgroundColor: darkbluishColor,
  //     appBarTheme: AppBarTheme(
  //         color: Colors.white,
  //         elevation: 0.0,
  //         iconTheme: IconThemeData(color: Colors.white),
  //         textTheme: Theme.of(context).textTheme));

  static Color creamColor = Color(0xfff5f5f5);

  static Color darkbluishColor = Color(0xff403b58);
}

//colors
