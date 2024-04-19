// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            body: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) => ListTile(
                      title: Text(index.toString()),
                    ))));
  }
}
