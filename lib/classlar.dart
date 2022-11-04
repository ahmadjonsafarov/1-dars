// void main(){
// Oquvchi a1=Oquvchi("safarov", "Ahmadjon", 11150000, 15, 2025);
// }
// class Oquvchi {
//   String? ism;
//   String? familiya;
//   int? yosh;
//   int? kontrakt;
//   int? id;
//
//   Oquvchi(this.familiya, this.ism, this.kontrakt, this.yosh,this.id,);
//
//   void oqiydi(String universitited) {
//     print("$ism $universitited  universititetida o'qiydi");
//   }
//
//   void tanish(){
//     print("$ism universited bilan tanishib chiqdi");
//   }
//   void kontakt(){
//     print("$id-id raqamli  $familiya $ism kontraktni to'ladi");
//   }
// }



// void main(){
//   Pult a1=Pult(12,['yoshlar',"o'zbekiston","MY5","Milliy Tv","Zo'r TV","Sevimli","Renesans","kinoteatr","AQLVOY","BOLAJON"],0);
//   a1.kanalnioldinga_otkaz(1);
//   a1.ovozini_kotar(5);
// }
//
// class Pult{
//   int ovoz;
//   List list;
//   int i;
//   Pult(this.ovoz,this.list,this.i);
//   void ovozini_kotar(int a){
//     if(ovoz+a<=100){
//     ovoz =ovoz+a;
//
//   }else{
//     ovoz=100;
//   }
//     print("Ovoz balandligi $a ga kopaydi hozirgi ovoz balandligi $ovoz ga teng");
//   }
//   void ovozni_tushir(int b) {
//     if (ovoz - b >= 0) {
//       ovoz = ovoz - b;
//     } else {
//       ovoz -= ovoz;
//     }
//     print("Ovoz balandligi $b ga kamaydi hozirgi ovoz balandligi $ovoz ga teng");
//   }
//   void kanalnioldinga_otkaz(int a){
//     if(list.length>=i+a){
//       i+=a;
//       print(list[i]);
//     }else{
//       print("siz mavjud bolmagan kanalga otmoqchisiz");
//     }
//   }
// }



// void main(){
//   Bonkamat a=Bonkamat("ahmadjon", "Safarov", 9860000011112222, 2007, 102000);
//   a.hisob(2007);
//   a.pul_yechish(100000);
//   a.hisob(2007);
//   a.BOnkamat;
// }
//
// class Bonkamat{
//   int BOnkamat=12000000;
//   String ism;
//   String familiya;
//   int karta_raqami;
//   int parol;
//   int karta_ichidagi_summa;
//   Bonkamat(this.ism,this.familiya,this.karta_raqami,this.parol,this.karta_ichidagi_summa);
//   void pul_yechish(int a){
//   if(karta_ichidagi_summa-(karta_ichidagi_summa~/100)>=a){
//     karta_ichidagi_summa-=a;
//     karta_ichidagi_summa-=karta_ichidagi_summa~/100;
//     BOnkamat-=a;
//   }
//   }
//   void hisob(int parol1){
//     if(parol==parol1){
//       print("sizning hisobingizda  $karta_ichidagi_summa sum pul bor");
//     }else{
//       print("siz noto'g'ri parol terdingiz");
//     }
//   }
// }

