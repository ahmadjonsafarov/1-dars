// import 'dart:math';
//
// Future qoshish(num a,num b) async{
//   return a+b;
// }
//
// Future ayirish(num a, num b) async{
//   return a-b;
// }
//
// Future daraja(num a,num b) async{
//   return pow(a, b);
// }
// Future delayedPrint({ int? seconds, String? msg}) async {
//   if(seconds != null && msg!=null){
//     final duration=Duration(seconds: seconds);
//     return Future.delayed(duration).then((value) => msg);
//   }else if(seconds==null && msg==null)
//     {
//       print(Future.error("kechirasiz timeni kiriting va msg ni kiriting ungacha reklama"));
//     }else if(seconds==null){
//       print("kechirasiz timeni kiriting");
//   }else{
//       print("msg ni kiriting");
//   }
//
// }
// Future list({List? a}) async{
//   if(a!=null){
//   for (var value in a)
//     if(value.runtimeType!=int){
//       Future.error("siz int typedagi malumot bering faqat listga");
//       break;
//     }}
//     if(a==null){
//       Future.error('siz list kiriting');
//     }
//     else{
//       a.removeWhere((element) => element%2==1);
//     }
//
// }
//
// main() async{
//   list();
// }






























