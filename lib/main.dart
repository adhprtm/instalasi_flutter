import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Hello World',
    home: Scaffold(
      body: Center(
        child: Text(
          'Hello World, Aku Adhitya',
          style: TextStyle(fontSize: 45),
          textDirection: TextDirection.ltr,
        ),
      ),
      appBar: AppBar(
        title: Text('Hello World, Aku Adhitya'),
      ),
    ),
  ));
}
