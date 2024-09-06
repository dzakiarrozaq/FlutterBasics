import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('My First App', style: TextStyle(color: Colors.white)),
      centerTitle: true,
      backgroundColor: Colors.blue[900],
    ),
    body: Center(
      child: Text(
          'Hallo Dzaki',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'Poppins',
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () { null; },
      backgroundColor: Colors.blue[900],
      child: const Text('click', style: TextStyle(color: Colors.white),),
    ),
  ),
));

