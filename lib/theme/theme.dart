import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(color: Colors.white),
    cardColor: Colors.grey, // Color de fondo para la tarjeta en tema claro
    highlightColor: Colors.white, // Color de texto en tema claro
    primaryColorDark:Colors.white70, // Color del texto secundario en tema claro
    shadowColor: Colors.grey.withOpacity(0.5), // Sombra suave en tema claro
  );

  static final darkTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.dark,
    appBarTheme: const AppBarTheme(color: Colors.black),
    cardColor: Colors.white, // Color de fondo para la tarjeta en tema oscuro
    highlightColor: Colors.black, // Color de texto en tema oscuro
    primaryColorDark: Colors.black87, 
     // Color del texto secundario en tema oscuro
    shadowColor: Colors.black.withOpacity(0.5), // Sombra oscura en tema oscuro
  );
}
