// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.deepPurple),
            padding: EdgeInsets.all(20),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
          ),
        ),
      ),
    );
  }
}