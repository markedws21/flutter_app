import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        child: ElevatedButton(
          onPressed: ()=>{
            Navigator.pop(context)
          },
          child: const Text("MyHomePage"),
          )
        ),
    );

  }
}