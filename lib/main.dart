import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Color.fromARGB(255, 255, 255, 255),
        child: Center(
          child: Stack(children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 5000,
                width: 5000,
                color: Color.fromARGB(255, 53, 120, 255),
              ),
            ),
            Positioned(
              right: 200,
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 40000,
                  width: 100,
                  color: Colors.yellow,
                ),
              ),
            ),
            Positioned(
              bottom: 500,
              child: Container(
                height: 100,
                width: 5000,
                color: Colors.yellow,
              ),
            )
          ]),
        ),
      ),
    );
  }
}
