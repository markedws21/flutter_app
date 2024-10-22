import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/playlistpage.dart';

class MyfloatingactionbuttonCF extends StatelessWidget{
  const MyfloatingactionbuttonCF({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){
        Navigator.pop(context);
      },
      backgroundColor: Colors.yellow,
      elevation: 20,
      child: const Icon(Icons.add, color: Colors.white,size: 30),
      );
  }
}