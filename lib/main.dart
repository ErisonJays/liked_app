import 'package:flutter/material.dart';
//mi widget
import 'package:app_prueba/screens/home_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false, // quitar la marca de debug
      title: 'My app de prueba',
      home: HomeScreen(),
    );
  }
}

