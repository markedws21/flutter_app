// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      onDoubleTap: (){
        // ignore: avoid_print
        print("onDoubleTap");
      },
      onTapDown: (TapDownDetails dow){
        // ignore: avoid_print
        print("onTapDown ${dow.localPosition}");
      },
      onTapUp: (TapUpDetails dowUp){
        // ignore: avoid_print
        print("onTapUp");
      },
      child: Card(
      margin: const EdgeInsets.all(20),
      elevation: 30,
      color: Colors.green,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
        side: const BorderSide(
          color: Colors.white,
          width: 10,
        )
      ),
      shadowColor: Colors.red,
      child:const Text(
        "Hola Mundo",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),
      )
    ),
    );
  }
}