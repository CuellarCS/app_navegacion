import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Pricipal'),
        backgroundColor: Color(0xFFAFB42B),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Text('Aqui se presentan todas las rutas')],
        ),
      ),

      //se empiezan a crear los botones
      floatingActionButton: Row(
        children: <Widget>[
          Expanded(
            child: SizedBox(),
          ),
          FloatingActionButton(
            heroTag: 'btnS',
            child: Text('S'),
            onPressed: () {
              Navigator.pushNamed(context, 'services');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            heroTag: 'btnT',
            child: Text('T'),
            onPressed: () {
              Navigator.pushNamed(context, 'team');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            heroTag: 'btnP',
            child: Text('P'),
            onPressed: () {
              Navigator.pushNamed(context, 'profile');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color(0xFF7D071E),
            heroTag: 'btnE',
            child: Text('E'),
            onPressed: () {
              Navigator.pushNamed(context, 'nothing');
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color(0xFF0E2401),
            heroTag: 'btnE',
            child: Text('H'),
            onPressed: () {
              Navigator.pushNamed(context, 'home');
            },
          ),
        ],
      ),
    );
  }
}