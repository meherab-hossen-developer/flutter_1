import 'package:flutter/material.dart';
// import 'home.dart';
//import 'nav_and_ui.dart';
import 'loginPage.dart';

class MyApp extends StatelessWidget {

  MyApp({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(

      title: 'To-do list app',
      home: login(),
    );
  }
}