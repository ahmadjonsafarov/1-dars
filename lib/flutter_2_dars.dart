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
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 220,
              width: 100,
              color: Colors.blue,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 20,
                  width: 100,
                  color: Colors.black,),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

}