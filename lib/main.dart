//import 'package:demo/presentation/screens/counter/contador.dart';
import 'package:demo/presentation/screens/components/button.dart';
import 'package:demo/presentation/screens/components/textfield.dart';
//import 'package:demo/presentation/screens/exercise.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ButtonExample(),
      )
    );

  }
}