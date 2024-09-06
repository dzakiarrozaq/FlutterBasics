import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('My First App'),
      centerTitle: true,
    ),
    body: const Center(
      child: Text('Hallo Dzaki'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () { null; },
      child: const Text('click'),
    ),
  ),
));

