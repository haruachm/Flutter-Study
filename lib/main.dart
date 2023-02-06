import 'package:flutter/material.dart';
import 'package:flutter_application_arrange/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
