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
            Positioned(
              right: 150,
              bottom: 260,
              child: Align(
                child: Container(
                  child: Text('Green',
                      style: TextStyle(
                        fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none)),
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              ),
            ),
            Positioned(
                right: 110,
                bottom: 220,
                child: Align(
                  child: Container(
                    child: Text('Red',
                      style: TextStyle(
                        fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none)),
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                )),
            Positioned(
                right: 60,
                bottom: 180,
                child: Align(
                  child: Container(
                    child: Text('Purple',
                      style: TextStyle(
                        fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none)),
                    height: 200,
                    width: 200,
                    color: Colors.purple,
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}
