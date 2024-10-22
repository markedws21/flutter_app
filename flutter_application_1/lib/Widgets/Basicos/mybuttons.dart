import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget{
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return myOutlineButton();
  }

  myElevatedButton(){
    return ElevatedButton.icon(
      icon: const Icon(
        Icons.save,
        color: Colors.black,
        ),
      label: const Text("Guardar"),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        elevation: 20,
      ),
      onLongPress: (){
        // ignore: avoid_print
        print("ElevatedButton onLongPress");
      },
      onPressed: (){
        // ignore: avoid_print
        print("ElevatedButton");
      },
      );
  }

  myTextButton(){
    return TextButton(
      onPressed: (){
        // ignore: avoid_print
        print("TextButton");
      },
      child: const Text("Guardar")
      );
  }

  myOutlineButton(){
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(
          color: Colors.yellow,
          width: 4,
        ),
        textStyle: const TextStyle(
        fontSize: 20,
        ),
      ),
      onPressed: (){
        // ignore: avoid_print
        print("OutlinedButton");
      },
       child: const Text("Guardar")
    );
  }
}