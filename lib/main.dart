import 'package:flutter/material.dart';

import 'pages/home.dart';

void main() {
  final themeData = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.green,
    scaffoldBackgroundColor: Colors.grey[900], // Cor de fundo do scaffold
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey[800], // Cor do AppBar
      foregroundColor: Colors.white,
    ),
    // Cor dos ícones
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    // Cor dos ícones da BottomNavigationBar
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.green,
      unselectedItemColor: Colors.white,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      displayMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      displaySmall: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headlineMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headlineSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      titleLarge: TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyLarge: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
    ),

  );
  runApp(MaterialApp(
      theme: themeData,
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    ));
}
