import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sala de Aula 0.1a',
      home: new Scaffold(
        body: new Stack( children: <Widget>[
          Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(image: new AssetImage('assets/images/fundo-app.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: new BackdropFilter(
              filter: new ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
              child: new Container(
                decoration: new BoxDecoration(
                  color: Colors.black.withOpacity(0.3)
                ),
              ),
            ),
          ),
          new Center( 
            child: new Container(
              width: 350.0,
              height: 500.0,
              decoration: new BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black.withOpacity(0.2),            
                borderRadius: new BorderRadius.circular(10.0),
                boxShadow: [
                  new BoxShadow(
                    color: Colors.black12,
                    offset: new Offset(5.0, 5.0),
                    blurRadius: 5.0,
                  ),
                ]
              ),
              child:
                Text('Sala de Aula 0.1a'),
              ),
            ),
          ],
        ), 
      ),
    );
  }
}