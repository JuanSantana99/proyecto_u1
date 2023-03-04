import 'package:flutter/material.dart';
import 'package:proyecto_u1/screens/botones.dart';
import 'package:proyecto_u1/screens/home.dart';
import 'package:proyecto_u1/screens/listaspage.dart';
import 'package:proyecto_u1/screens/radio_buton.dart';
import 'package:proyecto_u1/screens/sliderp.dart';
import 'package:proyecto_u1/screens/cardpage.dart';
import 'package:proyecto_u1/screens/dialogpage.dart';
import 'package:proyecto_u1/screens/progreso.dart';
import 'package:proyecto_u1/screens/pestanias.dart';
import 'package:proyecto_u1/screens/selectores.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      routes: {
        'Botones' :(context) => Botones(),
        'home' :(context) => Home(),
        'RadioButon' :(context) => RadioButon(),
        'Slider' :(context) => SliderP(),
        'Cardp' :(context) => CardPage(),
        'DialogPage' :(context) => DialogPage(),
        'ListasPage' :(context) => ListasPage(),
        'Progreso' :(context) => Progreso(),
        'Pestanias' :(context) => Pestanias(),
        'Selectores' :(context) => Selectores(),
      },
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home'
    );
  }
}