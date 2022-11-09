import 'package:flutter/material.dart';
import 'package:najottest/main.dart';

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
        child: Stack(
          children: [
            Align(alignment: Alignment.center,
            child: Container(
              height: 400,
              width: 400,
              color: Colors.black,
            ),),
            Align(alignment: Alignment.center,
            child: Container(
              width: 390,
              height: 390,
              color: Colors.white,
            ),),
            Positioned(
              top: 340,
                left: 11,
                child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            )),
            Positioned(
              top: 238,
              left: 11,
                child: Container(
              height: 105,
              width: 300,
              color: Colors.green,
            )),
            Positioned(
              top: 150,
              right: 11,
                child: Container(
              width: 100,
              height: 450,
              color: Colors.blue,
            ))
          ],
        ),
      ),
    );
  }

}