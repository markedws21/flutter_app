import 'package:flutter/material.dart';

class MyfloatingactionbuttonCF extends StatelessWidget{
  const MyfloatingactionbuttonCF({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){
        // ignore: avoid_print
        print("FloatingActionButton");
      },
      backgroundColor: Colors.yellow,
      elevation: 20,
      child: const Icon(Icons.add, color: Colors.white,size: 30),
      );
  }
}