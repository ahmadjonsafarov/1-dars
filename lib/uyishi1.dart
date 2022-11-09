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
            Positioned(
              top: 45,
                left: 25,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10)
                  ),
              child: Text("Box 6",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              width: 110,
              height: 110,

            )
            ),
            Positioned(
                top: 45,
                right: 20,
                child: Container(
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text("Box 2",
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontSize: 30,
              ),),
              height: 110,
              width: 110,
            )),
            Positioned(
              top: 350,
                child: Container(
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text("Box4",
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
                fontSize: 30
              ),),
              height: 110,
              width: 100,
            )),
            Positioned(
              top: 350,
                left: 135,
                child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text("Box 3",
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 30,
                color: Colors.white
              ),),
              height: 110,
              width: 110,
            )),
            Positioned(
                top: 350,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Box 5",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30,
                        color: Colors.white
                    ),),
                  height: 110,
                  width: 110,
                )),
            Align(alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Text('Box 1',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontSize: 30
                ),),
                height: 110,
                width: 110,

              ),
            )
          ]
        ),
      ),
    );
  }

}