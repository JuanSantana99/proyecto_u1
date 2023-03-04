import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListasPage extends StatelessWidget {
  const ListasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listas'),
      ),
      body: const Center(
        child: Listasexample(),
      ),
    );
  }
}
class Listasexample extends StatelessWidget {
  const Listasexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Card(
            color: Colors.teal,
            child: ListTile(
              title: Text("azucar"),
            ),
          ),
          Divider(),
          Card(
            color: Colors.teal,
            child: ListTile(
              title: Text("leche"),
            ),
          ),
          Divider(),
          Card(
            color: Colors.teal,
            child: ListTile(
              title: Text("Huevos"),
            ),
          ),
          Divider(),
          Card(
            color: Colors.teal,
            child: ListTile(
              title: Text("Frijol"),
            ),
          ),
          Divider(),
          Card(
            color: Colors.teal,
            child: ListTile(
              title: Text("Queso"),
            ),
          ),
        ],
      ),
    );
  }
}