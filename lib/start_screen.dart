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
          child: Container(
            color: Colors.white,
            width: myWidth,
            height: myHeight,
          ),
        ),
        Positioned(
            top: 0,
            child: Container(
              color: Colors.green,
              width: myWidth,
              height: 70,
            )),
        Positioned(
          bottom: 10,
          right: 10,
          child: GestureDetector(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(300)),
              ),
              child: const Text(
                "QR",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
