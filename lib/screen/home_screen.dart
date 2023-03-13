// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(backgroundColor:
                  MaterialStateProperty.resolveWith(
                      (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.green;
                }
                return Colors.black;
              }), foregroundColor: MaterialStateProperty.resolveWith(
                  (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.red;
                }
              }), padding: MaterialStateProperty.resolveWith(
                  (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return EdgeInsets.all(50.0);
                }
              })),
              child: Text('ButtonStyle'),
            )
          ],
        ),
      ),
    );
  }
}
