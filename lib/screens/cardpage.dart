import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CardPage extends StatelessWidget {
  const CardPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carta'),
      ),
      body: const MyStatelessWidget()
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      // Dentro de esta propiedad usamos ClipRRect
      child: ClipRRect(
        // Los bordes del contenido del card se cortan usando BorderRadius
        borderRadius: BorderRadius.circular(30),
        // EL widget hijo que será recortado segun la propiedad anterior
        child: Column(
          children: <Widget>[
            // Usamos el widget Image para mostrar una imagen
            /*Image(
              // Como queremos traer una imagen desde un url usamos NetworkImage
              image: NetworkImage(
                  'https://www.yourtrainingedge.com/wp-content/uploads/2019/05/background-calm-clouds-747964.jpg'),
            ),*/
            // Usamos Container para el contenedor de la descripción
            Container(
              padding: EdgeInsets.all(10),
              child: Text('Montañas'),
            ),
          ],
        ),
      )
      ),
    );
  }
}
