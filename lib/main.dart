// ignore_for_file: empty_constructor_bodies

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.purple,
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: Column(children: [
        Container(
          height: 120,
          padding: EdgeInsets.all(58),
          decoration: BoxDecoration(color: Colors.deepOrange.shade400, borderRadius: BorderRadius.circular(21)),
         child: const Text('You Are Welcome'),
          ),

        
      
      ],
        
      ),
      
    );
  }
}
