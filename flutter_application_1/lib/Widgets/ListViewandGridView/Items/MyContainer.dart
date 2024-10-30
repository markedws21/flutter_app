import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: (){
        // ignore: avoid_print
        print("onTap");
      },
      onLongPress: (){
        // ignore: avoid_print
        print("onLongPress");
      },
      child:Container(
      width: 200,
      height: 200,
      alignment: Alignment.center,
      margin: const EdgeInsets.symmetric(vertical: 30),
      padding: const EdgeInsets.only(top: 60),
      // ignore: sort_child_properties_last
      child: const Text("Hola Mundo"),
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(
          color: Colors.black,
          width: 10,
        ),
        shape: BoxShape.circle,
        boxShadow: const [
          BoxShadow(
            color: Colors.black12,
            offset: Offset(4, 8)
          ),
        ],
        gradient: const LinearGradient(
          colors: [
            Colors.blue,
            Colors.red,
          ],
          begin: Alignment.topLeft,
          end: Alignment.topRight,
        ),
        image: const DecorationImage(
          image: AssetImage("assets/images/images.jfif")
        )
      ),
    ),
    );
  }
}