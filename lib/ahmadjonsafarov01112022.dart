//uy ishi : print ni va future ni joyini almashritmasdan shuni consulga chiqaring
//  1-masala
// 1, 12, 2, 11, 8, 3, 6, 4, 9, 10, 7, 5
// void main(){
//   print(1);
//   Future((){
//     print(2);
//     Future((){
//       print(3);
//       Future.microtask(()=> print(4));
//       Future(()=> print(5));
//       print(6);
//     });
//     Future.microtask((){
//       Future(()=> print(7));
//       print(8);
//     });
//     Future((){
//       print(9);
//       Future.microtask(()=> print(10));
//     });
//     print(11);
//   });
// print(12);
// }


// 2-masala
//1, 12, 2, 11, 8,7, 3, 6, 4, 9, 10, 5
//
// void main(){
//   print(1);
//   Future((){
//     print(2);
//     Future((){
//       print(3);
//       Future.microtask(()=> print(4));
//       Future(()=> print(5));
//       print(6);
//     });
//     Future.microtask((){
//       Future.microtask(()=> print(7));
//       print(8);
//     });
//     Future((){
//       print(9);
//       Future.microtask(()=> print(10));
//     });
//     print(11);
//   });
// print(12);
// }
//



// 3-masala
// 1, 12, 2, 11, 8,7, 3, 6, 9, 10, 4, 5
//
// void main(){
//   print(1);
//   Future((){
//     print(2);
//     Future((){
//       print(3);
//       Future(()=> print(4));
//       Future(()=> print(5));
//       print(6);
//     });
//     Future.microtask((){
//       Future.microtask(()=> print(7));
//       print(8);
//     });
//     Future((){
//       print(9);
//       Future.microtask(()=> print(10));
//     });
//     print(11);
//   });
// print(12);
// }



// 4-masala
// 1, 12, 2, 11, 7, 3, 6, 9, 10, 8,4, 5

// void main(){
//   print(1);
//   Future((){
//     print(2);
//     Future((){
//       print(3);
//       Future(()=> print(4));
//       Future(()=> print(5));
//       print(6);
//     });
//     Future.microtask((){
//       print(7);
//       Future(()=>print(8));
//     });
//     Future((){
//       print(9);
//       Future.microtask(()=> print(10));
//     });
//     print(11);
//   });
// print(12);
// }

