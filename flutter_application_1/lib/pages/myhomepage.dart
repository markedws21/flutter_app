import 'package:flutter/material.dart';
import 'package:flutter_application_1/Common/HomeArguments.dart';
import 'package:flutter_application_1/Widgets/Basicos/Actividades/appbarCF.dart';
import 'package:flutter_application_1/Widgets/Basicos/Actividades/floatingactionbutton.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    HomeArguments homeArguments= ModalRoute.of(context)!.settings.arguments as HomeArguments;
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: const MyfloatingactionbuttonCF(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      appBar: MyAppBarCF(homeArguments.title),
      body: SafeArea(
      child: Center(child: Text(homeArguments.message)),),);
  }
}
