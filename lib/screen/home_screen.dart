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
              child: Text('ElevatedButton'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text('OutlinedButton'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('TextButton'),
            ),
          ],
        ),
      ),
    );
  }
}
