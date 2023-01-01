import 'package:flutter/material.dart';

class Linear_Gradient extends StatefulWidget {
  const Linear_Gradient({super.key});

  @override
  State<Linear_Gradient> createState() => _Linear_GradientState();
}

class _Linear_GradientState extends State<Linear_Gradient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Linear Gradient'),
        ),
        body: Center(
            child: Container(
                height: 50,
                width: 50,
                color: Colors.yellowAccent,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'My Text',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ))));
  }
}
