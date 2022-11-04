// void main(){
//   int a=12,b=13;
//   a=a+b;
//   b=a-b;
//   a=a-b;
//   print(a);
//   print(b);
// }


// void main(){
//   var a=18;
//   switch(a){
//     case 1:{
//       print("dushanba");
//       break;
//     }
//     case 2:{
//       print("Seshanba");
//       break;
//     }
//     case 3:{
//       print("chorshanba");
//       break;
//     }
//     case 4:{
//       print("payshanba");
//       break;
//     }
//     case 5:{
//       print("Juma");
//       break;
//     }
//     case 6:{
//       print("shanba");
//       break;
//     }
//     case 7:{
//       print("yakshanba");
//       break;
//     }
//     default: print("siz kiritilgan kun yoq");
//   }
// }




// void taqqosla(num a){
//   print((a>=0) ? "musbat":"manfiy" );
// }
// void main(){
//   num a=12;
//   taqqosla(a);
// }



// void ikki(List list){
//   list.sort();
//   print(list[list.length-2]);
// }
//
// void main(){
//   List list=[1,2,3,4,5,6,77,88,100];
//   ikki(list);
// }



// void main(){
//   String a="salom qaleysan nima gap";
//   int s=0;
//   for(int i=0;i<a.length;i++){
//     if(a[i]!=" "){
//       s+=1;
//     }
//   }
//   print(s);
// }




// void main(){
//   String a="salomsalom salosdubjde3fr4tg";
//   int s=0,b=0,d=0;
//   for(int i=0;i<a.length;i++){
//     if(a[i]!=" "){
//       d+=1;
//     }
//     if(a[i]=="a"){
//       s+=1;
//     }
//     if(a[i]=="o"){
//       b+=1;
//     }
//   }
//   print("a harflar soni $s ga teng o harflar soni $b gateng umumiy harflar soni $d ga teng");
// }


// void main(){
//   int a=12;
//   int b=a++;
//   print(a);
//   int c=--b+a++;
//   print(c);
// }
//

// import 'dart:math';
//
// void main(){
//   int n=10;
//   do{
//     n--;
//     print("a");
//   } while(sqrt(n)>0);
// }
void main(){
  Shakllar a1=Shakllar();
  Shakllar a2=Shakllar();
  Shakllar a3=Shakllar();
}

class Shakllar{
  String? shakl;
  String? yuza;
  Shakllar({this.shakl, this.yuza});
}

