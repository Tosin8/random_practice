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
          title: const Text(
            'Linear Gradient',
          ),
          centerTitle: true,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const SizedBox(height: 10),
          Center(
              child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.yellowAccent,
                  ),
                  child: const Center(
                    child: Text(
                      'My Text',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ))),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.star, size: 20),
              Icon(Icons.star, size: 20),
              Icon(Icons.star, size: 20),
              Icon(Icons.star, size: 20),
              Icon(Icons.star, size: 20),
            ],
          ),
          Row(
            children: [
              Text(
                'Baseline',
                style: Theme.of(context).textTheme.headline2,
              ),
              Text('Baseline', 
              style: Theme.of(context).textTheme.body1, 
              )
            ],
          ),
        ]));
  }
}
