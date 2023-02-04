import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Container(
                width: 400,
                height: 400,
                color: Colors.pinkAccent,
              ),
              Container(
                width: 350,
                height: 350,
                color: Colors.purple,
              ),
              Container(
                width: 300,
                height: 300,
                color: Colors.blue,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.green,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.yellow,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.orange,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
