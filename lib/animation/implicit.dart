import 'package:flutter/material.dart';

class implicit_animation extends StatefulWidget {
  const implicit_animation({super.key});

  @override
  State<implicit_animation> createState() => _implicit_animationState();
}

class _implicit_animationState extends State<implicit_animation> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      AnimatedContainer(
        width: _width ? 300 : 200,
        height: _height ? 400 : 300,
        duration: const Duration(seconds: 120),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      GestureDetector(
          onTap: () => setState(() {
                _width
              }))
    ]);
  }
}
