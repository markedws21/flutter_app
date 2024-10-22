import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Common/HomeArguments.dart';
import 'package:flutter_application_1/Common/MyRouters.dart';


class LoginPage extends StatefulWidget{
  const LoginPage({super.key});

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
            Navigator.pushNamed(context, ROUTE_HOME,arguments: HomeArguments("Inicio","Hola Mundo"))
          },
          child: const Text("MyHomePage"),
          )
        ),
    );

  }
}