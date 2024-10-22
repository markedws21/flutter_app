import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/myhomepage.dart';

class LoginPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>
  LoginPageState();
}

class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          onPressed: ()=>{
            //MaterialPageRoute (sin animacion) o CupertinoPageRoute (con animacion)
            Navigator.push(context, CupertinoPageRoute(
              builder: (context)=>const MyHomePage()
            ))
          },
          child: const Text("MyHomePage"),
          )
        ),
    );

  }
}