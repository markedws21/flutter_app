import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayListPage extends StatefulWidget{
  const PlayListPage({super.key});

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