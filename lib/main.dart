import 'package:flutter/material.dart';

void main() =>runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text('Hello world'),
            ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.blue[900])), child: const Text('Click me'),
          ),
          Container(
            color: Colors.grey[400],
            padding: const EdgeInsets.all(30.0),
            child: const Text('Inside Container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { null; },
        backgroundColor: Colors.blue[900],
        child: const Text('click', style: TextStyle(color: Colors.white),),
      ),
    );
  }
}


