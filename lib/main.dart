import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//Hacemos un cambio agregando un app bar al código.
          appBar: AppBar(
            title: const Text('Probando Git'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [Text('Hola, estoy probando Git.')],
            ),
          )),
    );
  }
}
