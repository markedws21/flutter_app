import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/ListViewandGridView/Items/MyCard.dart';
import 'package:flutter_application_1/Widgets/ListViewandGridView/Items/MyContainer.dart';

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
        child: MyCard()
        ),
    );

  }
}