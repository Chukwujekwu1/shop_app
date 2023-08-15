import 'package:flutter/material.dart';
import 'package:shop_app/home_page.dart';
import 'package:shop_app/product_details_page.dart';

import 'global_variable.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "lato",
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(254, 206, 1, 1),
          primary: const Color.fromRGBO(254, 206, 1, 1),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          hintStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          prefixIconColor: Color.fromRGBO(119, 119, 119, 1),
        ),
        textTheme: const TextTheme(
          titleMedium: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          bodySmall: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          bodyLarge: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        useMaterial3: true,
      ),
      title: "Shopping App",
      home:HomePage(),
    );
  }
}
