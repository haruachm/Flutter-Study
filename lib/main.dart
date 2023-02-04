import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 75.0,
                width: 75.0,
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                      width: 10,
                      color: Colors.black,
                    )),
              ),
              const SizedBox(width: 12.0),
              Container(
                height: 75.0,
                width: 75.0,
                color: Colors.green,
              ),
              const SizedBox(width: 12.0),
              Container(
                height: 75.0,
                width: 75.0,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
