import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Text("Holaa"),
            Text("Holaa"),
            Text("Holaa"),
          ],
        ),
        Text("Hola"),
        Text("Hola"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
      ],
    )); 
  }
}