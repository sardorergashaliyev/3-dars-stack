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
              alignment: Alignment.center,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
              Align(
              alignment: Alignment.center,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              child: Container(
                height: 50,
                width: 50,
                color: Colors.yellow,
              ),
            )
          ]),
        ),
      ),
    );
  }
}
