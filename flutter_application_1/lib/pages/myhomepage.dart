import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/myappbar.dart';
import 'package:flutter_application_1/Widgets/mybuttons.dart';
import 'package:flutter_application_1/Widgets/myfloatingactionbutton.dart';

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
      floatingActionButton: const Myfloatingactionbutton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      appBar: MyAppBar(),
      body: SafeArea(
      child: MyButtons(),));
  }
}
