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
            mainAxisAlignment:  MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                ),
                child: Center(
                  child: Text('F',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 200,
                width: 50,

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
                height: 200,
                width: 50,
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
                height: 200,
                width: 50,
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
                height: 200,
                width: 50,
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
                height: 200,
                width: 50,
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
                height: 200,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20))
                ),

                child: Center(
                  child: Text('R',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                    ),),
                ),
                height: 200,
                width: 50,

              ),
            ],
          )
      ),
    );
  }

}
