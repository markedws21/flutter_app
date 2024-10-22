import 'package:flutter/material.dart';

class MyImage extends StatelessWidget{
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(
      image: const NetworkImage("https://i.ibb.co/61ntk1d/spongebob-technology.gif"),
      width: 300,
      height: 300,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Image.asset("assets/images/images.jfif");
      },
      );
  }
}