// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyListTitle extends StatelessWidget{
  const MyListTitle({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      title: const Text("Curso de Flutter",
      style: TextStyle(
        color: Colors.blue,
        fontSize: 25,
      )),
      subtitle: const Text("By CodigoFacilito",
      style: TextStyle(
        color: Colors.black,
        fontSize: 15,
      )),
      trailing: const Icon(Icons.more_vert),
      leading: const Icon(Icons.chrome_reader_mode),
      onTap: (){
        // ignore: avoid_print
        print("ListTile onTap");
      },
      onLongPress: (){
        // ignore: avoid_print
        print("ListTile onLongPress");
      },
    );
  }
}