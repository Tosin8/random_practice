import 'package:flutter/material.dart';

class implicit_animation extends StatefulWidget {
  const implicit_animation({super.key});

  @override
  State<implicit_animation> createState() => _implicit_animationState();
}

class _implicit_animationState extends State<implicit_animation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
