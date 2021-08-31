import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  


@override 
Widget build(BuildContext context){
  return MaterialApp(
    theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF100026)),
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF100026),
        elevation:5,
        title: Center(child: Text('Cryptogram', style: TextStyle(color: Colors.yellow, fontSize: 25),),
        ),
        ),
        body: Column(
          

        ),
      )
  

  );
}

}