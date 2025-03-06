import 'package:flutter/material.dart';
import 'package:flutter_application_1/botones.dart';
import 'package:flutter_application_1/inicio.dart';
import 'package:flutter_application_1/tarjetas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.amber,
        appBarTheme: AppBarTheme(centerTitle: true)
      ),
      // home: Inicio(),
      initialRoute: "/",
      routes: {
        '/': (context) => Inicio(),
        '/botones': (context) => PantallaBotones(),
        '/tarjetas': (context) => PantallaTarjetas(),
      },
    );
  }
}
