import 'package:flutter/material.dart';
import 'package:appnavegacion/principal.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
        backgroundColor: Color(0xF5001AFF),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.play_arrow),
        backgroundColor: Color(0xFFFFDD00),
        onPressed: () {
          final ruta = MaterialPageRoute(
            builder: (context) {
              return AboutPage();
            },
          );
          Navigator.push(context, ruta);
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Navegación directa'),

            Text('Presiona el botón play'),
          ],
        ),
      ),
    );
  }
}
