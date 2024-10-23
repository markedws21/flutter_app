import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Hola"),
        Text("Hola"),
        Text("Hola"),
        Text("Hola"),
        Text("Hola"),
      ],
    );
  }
}