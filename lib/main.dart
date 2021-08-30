import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  


@override 
Widget build(BuildContext context){
  return MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.black12,
      brightness: Brightness.dark,

    ),
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Cryptogram'
        ),
      )
    ),

  );
}

}