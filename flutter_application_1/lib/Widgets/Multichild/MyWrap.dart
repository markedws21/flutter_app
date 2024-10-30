import 'package:flutter/material.dart';

class MyWrap extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return const Wrap(
      alignment: WrapAlignment.spaceEvenly,
      spacing: 30,
      runSpacing: 50,
      children: [
        Column(children: [
          Text("Hoola"),
          Text("Hoola"),
          Text("Hoola"),
        ],),
        Text("Hoola"),
        Text("Hoola"),
        Text("Hoola"),
        Text("Hoola"),
        Text("Hoola"),
        Text("Hoola"),
        Text("Hoola"),
        Text("Hoolaaaaaaaaaa"),
        Text("Hoolaaaaaaaaaa"),
        Text("Hoolaaaaaaaaaa"),
        Text("Hoolaaaaaaaaaa"),
        Text("Hoolaaaaaaaaaa"),
        Text("Hoolaaaaaaaaaa"),
      ],
    );
  }
}