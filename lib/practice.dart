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
                    border: Border.all(color: Colors.blue, width: 2),
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
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                'Baseline',

                // using a theme.
                style: Theme.of(context).textTheme.headline2,
              ),
              Text(
                'Baseline',
                style: Theme.of(context).textTheme.bodyText2,
              )
            ],
          ),

          // Using a unique themedata - creating a ThemeData() instance and passing that to the Theme Widget.
          // Theme(
          //     data: ThemeData(splashColor: Colors.yellow),
          //     child: FloatingActionButton(
          //         onPressed: () {}, child: const Icon(Icons.add)))

          IntrinsicWidth(
            child: Column(mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('Short'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('A Bit longer'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('The longest text button'),
              ),
            ]),
          )
        ]));
  }
}
