import 'package:flutter/material.dart';
import 'package:random_practice/animation/implicit.dart';
import 'package:random_practice/practice_1.dart';

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

      // creating app theme, and if no theme is created, flutter get it created by default.

      theme: ThemeData(
          primarySwatch: Colors.green,

          // defining the default brightness
          // brightness: Brightness.dark,

          // defining the default font family.
          fontFamily: 'Georgia',

          // defining teh defautlt TextTheme , using this to specify the default text styling for headlines, titles and bodies of text.
          textTheme: const TextTheme(
            headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
            // headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic)
            bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
          )),
      home: const implicit_animation()
    );
  }
}
