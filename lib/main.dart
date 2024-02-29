import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('기본 위젯'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image.asset('images/img.png'),
        ),
      ),
    );
  }
}
