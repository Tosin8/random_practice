import 'package:flutter/material.dart';
import 'package:random_practice/practice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Practice',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,

        // defining teh default brightness
        brightness: Brightness.dark,
      ),
      home: const Linear_Gradient(),
    );
  }
}
