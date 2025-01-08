import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(color: Colors.white),
    cardColor: Colors.grey,
    highlightColor: Colors.white, 
    primaryColorDark:Colors.white70,
    shadowColor: Colors.grey.withOpacity(0.5), 
  );

  static final darkTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.dark,
    appBarTheme: const AppBarTheme(color: Colors.black),
    cardColor: Colors.white, 
    highlightColor: Colors.black,
    primaryColorDark: Colors.black87, 
    shadowColor: Colors.black.withOpacity(0.5), 
  );
}
