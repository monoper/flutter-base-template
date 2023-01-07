import 'package:flutter/material.dart';

class {{#pascalCase}}{{appName}}{{/pascalCase}}Theme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: Colors.amber,
      primaryColorLight: Color(0xffffecb3),
      primaryTextTheme: Typography.blackMountainView
    );
  }
  static ThemeData get darkTheme {
    return ThemeData(
      primaryColor: Color(0xff9e9e9e),
      primaryColorLight: Color(0xff64ffda),
      primaryTextTheme: Typography.whiteMountainView
    );
  }
}