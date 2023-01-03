import 'package:flutter/material.dart';

class Practice_One extends StatelessWidget {
  const Practice_One({super.key});

  @override
  Widget build(BuildContext context) {
    Widget main = Scaffold(
      appBar: AppBar(title: const Text('Stack')),
    );
    return Stack(
      fit: StackFit.expand,
      children: [
        main,
        const Banner(message: 'Top Start', location: BannerLocation.topStart),
        const Banner(message: 'Top End', location: BannerLocation.topEnd),
        const Banner(message: 'Top Start', location: BannerLocation.topStart),
      ],
    );
  }
}
