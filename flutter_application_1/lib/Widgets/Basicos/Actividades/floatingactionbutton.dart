import 'package:flutter/material.dart';
import 'package:flutter_application_1/Common/MyRouters.dart';

class MyfloatingactionbuttonCF extends StatelessWidget{
  const MyfloatingactionbuttonCF({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: (){
        Navigator.pushNamedAndRemoveUntil(context, ROUTE_PLAY_LIST,(Route<dynamic>route)=>false);
      },
      backgroundColor: Colors.yellow,
      elevation: 20,
      child: const Icon(Icons.add, color: Colors.white,size: 30),
      );
  }
}