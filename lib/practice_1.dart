import 'package:flutter/material.dart';

class Practice_One extends StatelessWidget {
  const Practice_One({super.key});

  @override
  Widget build(BuildContext context) {
    // 1. USING STACK BANNER.
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
    double iconSize = 50.0;
    return Scaffold(
        appBar: AppBar(title: const Text('Stack with Layout Builder')),
        body: LayoutBuilder(
          builder: (context, constraints) => Stack(
            fit: StackFit.expand,
            children: [
              const Material(color: Colors.yellowAccent),
              Positioned(
                  top: 0, left: 0, child: Icon(Icons.star, size: iconSize)),
              Positioned(
                  top: constraints.maxHeight - iconSize,
                  left: constraints.maxWidth - iconSize,
                  child: Icon(
                    Icons.call,
                    size: iconSize,
                    color: Colors.white,
                  )),
            ],
          ),
        ));
  }
}

class Fore_Container extends StatelessWidget {
  const Fore_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(color: Colors.yellowAccent),
        foregroundDecoration: const BoxDecoration(color: Colors.green),
        child: const Text('Hi', textAlign: TextAlign.center),
      ),
    );
  }
}
