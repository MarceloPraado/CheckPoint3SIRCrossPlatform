import 'package:flutter/material.dart';

const _GreenColor = Colors.green;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Color.fromARGB(255, 0, 102, 55),
  fontFamily: 'Times',
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        primary: Color.fromARGB(255, 0, 102, 55), onPrimary: Colors.white),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 0, 102, 55),
  ),
  textTheme: const TextTheme(
    button: TextStyle(color: Color.fromARGB(255, 0, 102, 55)),
    bodyText2: TextStyle(
      color: Color.fromARGB(255, 0, 102, 55),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(color: Colors.green),
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(color: Colors.black)),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Color.fromARGB(255, 0, 102, 55),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        primary: Color.fromARGB(255, 0, 102, 55), onPrimary: Colors.white),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 0, 102, 55),
  ),
  textTheme: const TextTheme(
    button: TextStyle(color: Color.fromARGB(255, 0, 102, 55)),
    bodyText2: TextStyle(
      color: Colors.white,
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(color: Colors.green),
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(color: Colors.black)),
  ),
);
