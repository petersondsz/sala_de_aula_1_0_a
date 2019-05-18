import 'package:flutter/material.dart';

void main() => runApp(Sala_de_Aula_APP());

class Sala_de_Aula_APP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sala de Aula',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sala de Aula 0.1a - Beta'),
        ),
        body: const Center(
          child: const Text('Sala de Aula'),
        ),
      ),
    );
  }
}