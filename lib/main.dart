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
              child: Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: const Text('Green',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none)),
              ),
            ),
            Positioned(
                right: 110,
                bottom: 220,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Red',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none)),
                )),
            Positioned(
                right: 60,
                bottom: 180,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text('Purple',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none)),
                )),
          ]),
        ),
      ),
    );
  }
}
