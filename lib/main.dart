import 'package:flutter/material.dart';

void main() {
  runApp( MyCardApp() );
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }
}

