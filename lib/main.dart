// ignore_for_file: prefer_const_constructors, duplicate_ignore
// ignore: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:proyecto_flutter/pantalla_inicio.dart';
// ignore: unused_import
import 'package:proyecto_flutter/pantalla_login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
  
   return MaterialApp(
  debugShowCheckedModeBanner: false,
   home: Pantalla_Inicio());
  }
}
