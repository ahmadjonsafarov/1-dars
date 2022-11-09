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
        children: [
          Column(
            children: [
              Container(
                child: Center(
                  child: Text('Flutter Row & Column example and assigment',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        decoration: TextDecoration.none
                    ),),
                ),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20)
                ),
                width: 400,
                height: 100,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        width: 120,
                        height: 50,

                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            width: 50,
                            height: 50,

                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            width: 70,
                            height: 50,
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        width: 120,
                        height: 300,

                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        width: 120,
                        height: 100,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Center(child: Text('#8D43B3',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              decoration: TextDecoration.none
                          ),),),

                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        width: 150,
                        height: 150,
                      ),
                      Row(
                        children: [
                          Container(
                            child: Center(
                              child: Text('#2AA650',
                                style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 10,
                                    color: Colors.white
                                ),),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            width: 75,
                            height: 150,

                          ),
                          Column(
                            children: [
                              Container(
                                child: Center(
                                  child: Text(
                                    '#E74E33',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        decoration: TextDecoration.none
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                width: 75,
                                height: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text('#58AAE8',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        decoration: TextDecoration.none
                                    ),),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                width: 75,
                                height: 100,
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                        child: Center(
                          child: Text('#2AA650',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                decoration: TextDecoration.none
                            ),),
                        ),
                        decoration:BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        height: 150,
                        width: 150,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            width: 75,
                            height: 250,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                width: 60,
                                height: 60,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                width: 60,
                                height: 190,
                              ),

                            ],
                          )
                        ],



                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        width: 140,
                        height: 200,
                      )


                    ],
                  )
                ],
              )
            ],
          )


        ],
        ),
      ),
    );
  }

}