import 'package:ejercicio01/reto01_imagen.dart';
import 'package:ejercicio01/reto02_imagen.dart';
import 'package:ejercicio01/reto03_imagen.dart';
import 'package:ejercicio01/reto04_imagen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Reto01_imagen(),

    );


  }
}

