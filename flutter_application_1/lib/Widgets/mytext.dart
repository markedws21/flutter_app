import 'package:flutter/material.dart';

class MyText extends StatelessWidget{
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "HOLA MUNDO, BIENVENIDO A CODIGOFACILITO",
      style: TextStyle(
        color: Colors.blueAccent,
        fontSize: 40,
        fontWeight: FontWeight.bold,
        //backgroundColor: Colors.black26,
        fontFamily: "Montserrat",
        decoration: TextDecoration.underline,
      ),
      textAlign: TextAlign.center,
      softWrap: true,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}