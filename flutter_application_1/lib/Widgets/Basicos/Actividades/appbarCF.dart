import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyAppBarCF extends StatelessWidget implements PreferredSizeWidget{

  String title;
  MyAppBarCF(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(title),
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