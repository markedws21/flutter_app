import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/LoginPage.dart';
import 'package:flutter_application_1/pages/MyHomePage.dart';
import 'package:flutter_application_1/pages/NowPlayPage.dart';
import 'package:flutter_application_1/pages/PlayListPage.dart';
import 'package:page_transition/page_transition.dart';

// ignore: constant_identifier_names
const String ROUTE_HOME="/home";
// ignore: constant_identifier_names
const String ROUTE_LOGIN="/login";
// ignore: constant_identifier_names
const String ROUTE_PLAY_LIST="/play_list";
// ignore: constant_identifier_names
const String ROUTE_NOW_PLAYING="/now_playing";

class MyRouters {

  static Route<dynamic>generateRoute(RouteSettings settings){
    switch(settings.name){
      case "/home":
        return PageTransition(child: const MyHomePage(), type: PageTransitionType.fade,
        settings: settings,alignment: Alignment.center);
      case "/login":
        return MaterialPageRoute(builder: (_)=>LoginPage());
      case "/play_list":
        return MaterialPageRoute(builder: (_)=>PlayListPage());
      case "/now_playing":
        return MaterialPageRoute(builder: (_)=>NowPlayPage());
      default:
        return MaterialPageRoute(builder: (_)=>LoginPage());
    }
  }
}