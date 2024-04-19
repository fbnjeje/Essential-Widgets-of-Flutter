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
          appBar: AppBar(
            title: Text(
              "Essentials",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.deepPurple,
            centerTitle: true,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ?First widget
              Container(
                width: 300,
                height: 300,
                color: Colors.deepPurple,
              ),
              //? Second widget
              Container(
                width: 200,
                height: 200,
                color: Colors.deepPurple[400],
              ),
              //? Third widget
              Container(
                width: 100,
                height: 100,
                color: Colors.deepPurple[200],
              )
            ],
          )),
    );
  }
}
