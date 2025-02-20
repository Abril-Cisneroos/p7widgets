import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //quitar la cinta
      home: Scaffold(
          appBar: AppBar(
            title: Text("Cisneros", style: TextStyle(color: Color(0xfffdfcfa))),
            backgroundColor: Color(0xff6764ef),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Frida Cisneros',
                style: TextStyle(color: Color(0xff1e0661), fontSize: 30),
              ),
              Text(
                'Matricula: 22308051281162 Gpo 6J',
                style: TextStyle(color: Color(0xff5a50ef), fontSize: 20),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); // fin de material
  } // build
} // Mi widgets
