import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/Multichild/MyStack.dart';

class NowPlayPage extends StatefulWidget{
  const NowPlayPage({super.key});

  @override
  State<StatefulWidget> createState() =>
  NowPlayPageState();
}

class NowPlayPageState extends State<NowPlayPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: MyStack(),
        ),
    );

  }
}