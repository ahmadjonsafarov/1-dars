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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
              ),
              child: Text('A',
              textAlign: TextAlign.center,
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black
              ),),
              height: 50,
              width: 200,
            ),
            Container(
              child: Text('H',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black
                ),),
              height: 50,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              child: Text('M',
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black
                ),
              ),
              height: 50,
              width: 200,
              color: Colors.lightBlue,
            ),
            Container(
              child: Text('A',
              textAlign: TextAlign.center,
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black
              ),),
              height: 50,
              width: 200,
              color: Colors.lightBlueAccent,
            ),
            Container(
              child: Text("D",
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black
                ),
              ),
              height: 50,
              width: 200,
              color: Colors.lightBlue,
            ),
            Container(
              child: Text('J',
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black
                ),
              ),
              width: 200,
              height: 50,
              color: Colors.lightBlueAccent,
            ),
            Container(
              child: Text("N",
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black
                ),
              ),
              height: 50,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
              ),
              child: Text('O',
              textAlign: TextAlign.center,
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black
              ),),
              height: 50,
              width: 200,
            )
          ],
        ),
      ),
    );
  }

}

