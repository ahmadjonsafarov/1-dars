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

        child: Row(
          mainAxisAlignment:  MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15),bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
              ),
              child: Text('Hello',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                decoration: TextDecoration.none
              ),),
              height: 200,
              width: 200,

            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Text('Hello',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.none
                ),),
              height: 200,
              width: 200,

            ),
          ],

        ),
      ),
    );
  }

}