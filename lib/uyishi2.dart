import 'package:flutter/material.dart';
import 'package:najottest/uyishi1.dart';

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
              height: 395,
              width: 395,
              color: Colors.white,
            ),),
            Align(alignment: Alignment.center,
            child: Container(
              width: 290,
              height: 290,
              color: Colors.red,
            ),),
            Positioned(
              top: 390,
                left: 20,
                child: Container(
              height: 80,
              width: 350,
              color: Colors.green,
            )),
            Positioned(
              top: 285,
                right: 40,
                child: Container(
              height: 300,
              width: 80,
              color: Colors.black,
            ))
          ],
        ),
      ),
    );
  }

}
