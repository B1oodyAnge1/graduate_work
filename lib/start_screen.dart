import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreen();
}

class _StartScreen extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    double myHeight = MediaQuery.of(context).size.height;
    double myWidth = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Positioned(
            top: 0,
            child: Container(
              color: Colors.red,
              width: myWidth,
              height: 70,
            ))
      ],
    );
  }
}
