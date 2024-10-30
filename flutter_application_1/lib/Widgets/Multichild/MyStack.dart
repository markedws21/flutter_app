import 'package:flutter/material.dart';

class MyStack extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerLeft,
      fit: StackFit.expand,
      children: [
        Image.asset("assets/images/images.jfif"),
        const Positioned(
          right: 10,
          child: Icon(
            Icons.close,
            size: 40,
            color: Colors.red,
          ),
          )
      ],
    );
  }
}