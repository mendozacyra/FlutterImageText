import 'package:flutter/material.dart';

/*
The purpose of this syntax is to import the flutter material design library widgets, tolls for building a material design ui
google design system

import - dart keyword to include external libraries

package:flutter - refers to the material design packages

this is essential for building flutter apps w/a standard uI

 */


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Flutter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/toy story.jpeg  ',
              width: 150,
              height: 150,
            ),
            const Text(
              'Cyra Juliane Mendoza',
              style: TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
}
