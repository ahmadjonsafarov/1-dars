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
        child: Stack(
          children: [
            Align(alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 300,
                color: Colors.orange,
              ),),
            Positioned(
              top: 225,
                left: 180,
                child: Container(
              width: 50,
              height: 400,
              color: Colors.red,
            )),
            Positioned(
              top: 400,
                left: 30,
                child: Container(
              width: 350,
              height: 50,
              color: Colors.purple,
            )),


          ],
        ),
      ),
    );
  }

}

