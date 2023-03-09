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
              style: ElevatedButton.styleFrom(
                // 글자 배경색 설정
                backgroundColor: Colors.red,
                // 글자 색상 및 애니메이션 색 설정
                foregroundColor: Colors.yellow,
                // 글자 그림자 설정
                shadowColor: Colors.blue,
                // 글자 3D 입체감 높이
                elevation: 10.0,
                textStyle: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30.0,
                ),
                padding: EdgeInsets.all(50.0),
                side: BorderSide(
                  color: Colors.black,
                  width: 5.0,
                ),
              ),
              child: Text('ElevatedButton'),
            ),
          ],
        ),
      ),
    );
  }
}
