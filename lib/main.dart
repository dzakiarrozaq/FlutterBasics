import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: (){},
          icon: Icon(Icons.mail,
          color: Colors.white,
          ),
          label: Text('Mail me', style: TextStyle(color: Colors.white)),
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.blue[900])
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { null; },
        backgroundColor: Colors.blue[900],
        child: const Text('click', style: TextStyle(color: Colors.white),),
      ),
    );
  }
}


