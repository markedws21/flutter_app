import 'package:flutter/material.dart';

class MyAppBarCF extends StatelessWidget implements PreferredSizeWidget{
  const MyAppBarCF({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: const Text("Inicio",style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: Colors.green,
        elevation: 30,
        shadowColor: Colors.black87,
        toolbarOpacity: 0.5,
        centerTitle: true,
        leading: const Icon(
          Icons.star_outline_sharp,
          color: Colors.white,
          ),
        actions: const [
          Icon(
          Icons.edit,
          color: Colors.white,
          ),
          Icon(
          Icons.more_vert,
          color: Colors.white,
          ),
        ],
      );
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(250);
}