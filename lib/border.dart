import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              // border: Border.all(color: Colors.black87,width: 8)
              // border: Border(
              //   bottom: BorderSide(color: Colors.black,width: 10),
              )
            ),
          ),
        ),
      );
  }
}