import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Botones extends StatelessWidget {
  const Botones({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Botones'),),
      body: Column(
        children: [
          ElevatedButton(
  onPressed: () {
    print("Button pressed");
  },
  style: TextButton.styleFrom(
    primary: Colors.redAccent,
    backgroundColor: Colors.amber),
  child: Text("TEXT BUTTON")
)
        ],
      ),  
    );
  }

}