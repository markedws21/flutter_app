import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget{
  const MyRichText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(text: 
    const TextSpan(
      text: "¿Tienes una cuenta?",
      style: TextStyle(
        color: Colors.red,
        fontSize: 20,
      ),
      children: [
        TextSpan(
          text: "Inicia Sesión",style: TextStyle(
            color: Colors.black,
            decoration: TextDecoration.underline,
          )
        )
      ]
    ));
  }
}