import 'package:flutter/material.dart';

class Practice_One extends StatelessWidget {
  const Practice_One({super.key});

  @override
  Widget build(BuildContext context) {
    // Widget main = Scaffold(
    //   appBar: AppBar(title: const Text('Stack')),
    // );
    // return Stack(
    //   fit: StackFit.expand,
    //   children: const [
    //     main,
    //     Banner(message: 'Top Start', location: BannerLocation.topStart),
    //     Banner(message: 'Top End', location: BannerLocation.topEnd),
    //     Banner(message: 'Bottom Start', location: BannerLocation.bottomStart),
    //     Banner(message: 'Bottom End', location: BannerLocation.bottomEnd),
    //   ],
    // );

    return Scaffold(
        appBar: AppBar(title: const Text('Stack')),
        body: Stack(
          fit: StackFit.expand,
          children: const [
            Material(color: Colors.yellowAccent),
            Positioned(
              top: 0,
              left: 0,
              child: Icon(Icons.star, size: 50),
            )
          ],
        ));
  }
}
