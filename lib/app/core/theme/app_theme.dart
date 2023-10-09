//app_theme

import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    color: Color.fromARGB(255, 70, 98, 134),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  primaryColor: Colors.orange,
  primarySwatch: Colors.orange,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.orange,
      foregroundColor: Colors.white,
    ),
  ),
);

final darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(
    color: Color(0xFF2c3e51),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  primaryColor: Colors.deepOrange,
  primarySwatch: Colors.deepOrange,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.deepOrange,
      foregroundColor: Colors.white,
    ),
  ),
);
