import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/Basicos/Actividades/appbarCF.dart';
import 'package:flutter_application_1/Widgets/Basicos/Actividades/floatingactionbutton.dart';
import 'package:flutter_application_1/Widgets/Basicos/Actividades/imageCF.dart';
import 'package:flutter_application_1/Widgets/Basicos/myappbar.dart';
import 'package:flutter_application_1/Widgets/Basicos/mybuttons.dart';
import 'package:flutter_application_1/Widgets/Basicos/myfloatingactionbutton.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: MyfloatingactionbuttonCF(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      appBar: MyAppBarCF(),
      body: SafeArea(
      child: Center(child: MyImageCF()),),);
  }
}
