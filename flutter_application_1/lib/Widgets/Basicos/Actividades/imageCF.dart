import 'package:flutter/material.dart';

class MyImageCF extends StatelessWidget{
  const MyImageCF({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(
      image: const AssetImage("assets/images/images.jfif"),
      width: 300,
      height: 300,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Image.asset("assets/images/images.jfif");
      },
      );
  }
}