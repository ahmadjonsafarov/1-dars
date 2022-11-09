import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        children: [
          Align(alignment: Alignment.topCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Center(
              child: Text('8',
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontSize: 100
              ),),
            ),
            width: 400,
            height: 400,

          )),
          Positioned(
            top: 400,
              child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Center(
              child: Text('5',
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontSize: 100
              ),),
            ),
            width: 250,
            height: 300,
          )),
          Positioned(
            top: 400,
              left: 250,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)
                ),
            child: Center(
              child: Text('1',
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontSize: 50
              )),
            ),
            width: 70,
            height: 70,

          )),
          Positioned(
              top: 470,
              left: 250,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Text('1',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.white,
                          fontSize: 50
                      )),
                ),
                width: 70,
                height: 70,
          )),
          Positioned(
              top: 400,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Text('2',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.white,
                          fontSize: 50
                      )),
                ),
                width: 90,
                height: 140,
              )),
          Positioned(
            top: 540,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Text('3',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 100
                  ),
                ),
            ),
            width: 160,
            height: 160,
            
          ))
        ],
      ),
    );
  }

}
