import 'package:flutter/material.dart';
import 'package:belajar_flutter_unit_2/home_page.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Flutter",
      home: HomePage(),
    );
  }
}