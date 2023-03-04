import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home  extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
          title: Text('Welcome to Flutter'),
          
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.abc),
                title: Text('Radio buton'),
                onTap: (){Navigator.pushNamed(context, 'RadioButon');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Botones'),
                onTap: (){Navigator.pushNamed(context, 'Botones');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Slider'),
                onTap: (){Navigator.pushNamed(context, 'Slider');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Tarjeta'),
                onTap: (){Navigator.pushNamed(context, 'Cardp');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Dialogos'),
                onTap: (){Navigator.pushNamed(context, 'DialogPage');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('ListasPage'),
                onTap: (){Navigator.pushNamed(context, 'ListasPage');},
              ),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Progres barr'),
                onTap: (){Navigator.pushNamed(context, 'Progreso');},
              ),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Pestañas'),
                onTap: (){Navigator.pushNamed(context, 'Pestanias');},
              ),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Selectores'),
                onTap: (){Navigator.pushNamed(context, 'Selectores');},
              ),
            ],
          ),
          
        ),
        
        body: const Center(
          child: Text('Hello World'),
        ),);
  }
}
