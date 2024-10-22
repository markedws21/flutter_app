import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/NowPlayPage.dart';
import 'package:flutter_application_1/pages/myhomepage.dart';

class PlayListPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>
  PlayListPageState();
}

class PlayListPageState extends State<PlayListPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          onPressed: ()=>{
            Navigator.pop(context)
          },
          child: const Text("NowPlayPage"),
          )
        ),
    );

  }
}