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
                  color: Color.fromARGB(255, 0, 182, 88)),
            ),
            Positioned(
              right: 150,
              top: 140,
              child: Align(
                child: Container(
                  height: 500,
                  width: 200,
                  color: Colors.yellow,
                ),
              ),
            ),
            Positioned(
                right: 170,
                bottom: 270,
                child: Align(
                  child: Container(
                    height: 300,
                    width: 150,
                    color: Colors.blue,
                  ),
                )),
            Positioned(
                right: 190,
                bottom: 290,
                child: Align(
                  child: Container(
                    child:  Text(
                      'Child',
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        
                      ),
                    ),
                    height: 250,
                    width: 100,
                    color: Color.fromARGB(255, 0, 182, 88),
                  ),
                )),
            Positioned(
              right: 0,
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
              bottom: 0,
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
