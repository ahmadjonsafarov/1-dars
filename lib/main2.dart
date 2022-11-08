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
          color: Colors.black,
          child: Column(
            mainAxisAlignment:  MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                ),
                child: Center(
                  child: Text('F',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,

              ),
              Container(
                child: Center(
                  child: Text('L',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,
                color: Colors.blue,
              ),
              Container(
                child: Center(
                  child: Text('U',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,
                color: Colors.lightBlue,
              ),
              Container(
                child: Center(
                  child: Text('T',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,
                color: Colors.lightBlueAccent,
              ),
              Container(
                child: Center(
                  child: Text('T',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,
                color: Colors.lightBlue,
              ),
              Container(
                child: Center(
                  child: Text('E',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,
                color: Colors.blue,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
                ),

                child: Center(
                  child: Text('R',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 50,
                width: 200,
              ),
            ],
          )
      ),
    );
  }

}
