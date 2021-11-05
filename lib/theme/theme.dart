import 'package:flutter/material.dart';

ThemeData darkTheme(){
  return ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.grey[800],
    appBarTheme: AppBarTheme(color: Colors.grey[900]),
    textTheme: const TextTheme(
      headline3: TextStyle(fontSize: 23, fontWeight: FontWeight.w200),
      headline4: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)
    )
  );
}

ThemeData lightTheme(){
  return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(color: Colors.grey[600]),
      textTheme: const TextTheme(
          headline3: TextStyle(fontSize: 23, fontWeight: FontWeight.w200),
          headline4: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)
      )
  );
}