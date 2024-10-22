import 'package:flutter/material.dart';

class Myfloatingactionbutton extends StatelessWidget{
  const Myfloatingactionbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: (){
        // ignore: avoid_print
        print("FloatingActionButton");
      },
      backgroundColor: Colors.blue,
      elevation: 20,
      tooltip: "Agregar Usuario",
      icon: const Icon(Icons.add,size: 40,color: Colors.white,),
      label: const Text("Agregar Usuario",style: TextStyle(
        color: Colors.white
      ),),
      );
  }
}