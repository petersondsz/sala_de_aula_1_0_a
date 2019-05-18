import 'package:flutter/material.dart';

void main() => runApp(Sala_de_Aula_APP());

class Sala_de_Aula_APP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sala de Aula',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sala de Aula - ALPHA'),
        ),
        body: const Center(
          child: const Text('0.1a.007  ALPHA'),
        ),
      ),
    );
  }
}