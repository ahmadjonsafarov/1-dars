// 1-masala
// shart: Car klasi bo'lib unda wheelsCount, modelName, isGreen maydonlari bor va ular klas konstruktorida
// named required bo'lib qiymatlanadi. String qaytaradigan carInfo metodi bo'lib u shu mashina
// ma'lumotlarini qaytaradi. Boshqa bir Tesla nomli klas yarating u Car klasidan
// voris olsin. Asosiy konstruktorda ota klas konstruktorini forward qilib kelsin.
// Tesla klasida carinfo metodini shu mashina sifatlariga ko'ra override qiling.




// void main(){
// Tesla a1=Tesla(wheelsCount: 4, modelName: 'tesla', isGreen: 'green', yili: 2021);
// a1.Sifat();
// }
//
// abstract class Car{
// int wheelsCount;
// String modelName;
// String isGreen;
// Car({required this.wheelsCount,required this.modelName, required this.isGreen});
// void Sifat();
// }
//
// class Tesla extends Car{
//   int yili;
//   Tesla({required super.wheelsCount, required super.modelName, required super.isGreen,required this.yili});
//
//   @override
//   void Sifat() {
//   print("mashina chiqgan yili $yili modeli $modelName ");
//   }
//
// }


// 2-masala
// shart: Paynet nomli class yarating uni parametirlari kampaniya ( Usel, yoki boshqa), raqam, summa ;
// Class vazifasi Foydalanuvchidan qaysi Kompaniya raqamiga payanet qiladi shuni so'rasin,
// Raqamni kiritishni so'rasin Foydalanuvchi raqamni kiritsin, Raqam kiritgandan keyin u raqamin
// tekshirsin Agar kiritgan raqam kiritilgan kompaniyasiga to'g'ri kelgan bo'lsa Qanchа pul tashlaydi
// shuni so'rasin. Foydalanuvchi Paynet qilinadigan summani kirisin Pul tashlasin. Agar kompaniyaga
// to'g'ri kelmagan bo'lsa Raqamni qaytadan tekshirib boshqatdan terishingizni so'raymiz raqam
// kompaniyaga to'g'ri kelmayabdi deb chiqasin va boshqatdan raqamni qabul qilsin. To'g'irlab paynet
// qilinsin summani qabul qilib. Va Foydalanuvchidan so'ralsin yana biror raqamga paynet qiladimi yo'q,
// Agar yana tashlashni tanlas yan boshqatdan so'rovlarni so'rab qiymatlarni qabul qilib paynet qilsin.
// Raqam bilan Kompaniya tekshirib paynet qilinsin

// void main(){
// Paynet a1=Paynet("Beline","+998901478963", 10000);
// a1.tolov();
// print(a1.telefon_raqam_hisobi);
// }
//
// class Paynet{
//   var Usel=['+998949802536','+998945025311','+998948796984','+998944441100','+998944789632','+998945633221'];
//   var Beline=['+998901234569','+998902558974','+998901478963','+998903216547','+998907418596','+998902589632'];
//   var Uzmobile=['+998996322145','+998998745632','+998958028311','+998958024931','+998994789314','+998996046179'];
//   String Kompaniya;
//   String Telefon_raqam;
//   int telefon_raqam_hisobi=0;
//   int summa;
//   Paynet(this.Kompaniya,this.Telefon_raqam,this.summa);
//   void tolov(){
//     if(Kompaniya=="Usel"){
//       if(Usel.any((element) => element.contains(Telefon_raqam))){
//         telefon_raqam_hisobi+=summa;
//         print("telefon raqamingizga pultushirildi $summa sum");
//       }else{
//         print("siz noto'g'ri raqam kiritdingiz yoki boshqa kopmpaniya nomeri");
//       }
//
//     }else if(Kompaniya=="Beline"){
//       if(Beline.any((element) => element.contains(Telefon_raqam))){
//         telefon_raqam_hisobi+=summa;
//         print("telefon raqamingizga pultushirildi $summa sum");
//       }else{
//         print("siz noto'g'ri raqam kiritdingiz yoki boshqa kopmpaniya nomeri");
//       }
//
//     }else if(Kompaniya=="Uzmobile"){
//       if(Uzmobile.any((element) => element.contains(Telefon_raqam))){
//         telefon_raqam_hisobi+=summa;
//         print("telefon raqamingizga pultushirildi $summa sum");
//       }else{
//         print("siz noto'g'ri raqam kiritdingiz yoki boshqa kopmpaniya nomeri");
//       }
//
//     }else{
//       print("siz kompaniyani noto'g'ri kiritdingiz");
//     }
//   }
// }

// 3-misol
// shart: AvtoSalon nomli class yaratilsin Unda parametir sifatida Moshina modeli, yiili, markasi, zavod nomi, bo'lsin.
// Class maqsadi Foydalanuvchidan o'zida bor summani qabull qilib Foydalanuvchi kiritgan summaga qaysi
// moshinalar beradi shu, moshinalar ro'yxatini chiqarsin. Foydalanuvchi tanlasin qaysi moshinani tanlasa unga
// doir malumotlarni barchasini chiqarsin. Va yana foydlanivchi so'ralsin bu moshina sizga yoqtimi yoki yo'qligini.
// Agar yoqqan bo'lsa Savdoyingiz manfatli bo'ldi raxmat moshinani olib ketishingiz mumkin deb chiqarsin agar
// yoqmagan bo'lsa birinchi kiritgan puli yetadigan moshinalarni ro'yxatini yana ekranga bostirsin boshqa moshinani
// tanlasin. Foydalanuvchiga yoqgan moshina chiqmagunchа shu holat takrorlanaversin. Yani yoqmasa boshqatdan
// moshinalar ro'yxatiga qaytaraversin.

// void main() {
//   AvtoSalon a1 =
//   AvtoSalon("Nexia", "NExia 3", 2019, "GM", 100000000, 400000000);
//   AvtoSalon a2 = AvtoSalon("Cobalt", "Cobalt", 2021, "GM", 90000000, 400000000);
//   AvtoSalon a3 =
//   AvtoSalon("MAlibu", "MAlibu turbo", 2020, "GM", 450000000, 400000000);
//   AvtoSalon a4 = AvtoSalon("Damas", "Damas", 2019, "GM", 50000000, 400000000);
//   AvtoSalon a5 =
//   AvtoSalon("GENTRA", "GENTRA", 2021, "GM", 115000000, 400000000);
//   AvtoSalon a6 =
//   AvtoSalon("LASETTI", "LASETTI", 2021, "GM", 90000000, 400000000);
//   AvtoSalon a7 = AvtoSalon("TESLA", "x", 2021, "GM", 500000000, 400000000);
//   AvtoSalon a8 = AvtoSalon("BMW", "BMW X3", 2021, "GM", 35000000, 400000000);
//   AvtoSalon a9 = AvtoSalon(
//       "MERSADES", "MERSADES c class", 2021, "GM", 350000000, 400000000);
//   a1.chiqar();
//   a2.chiqar();
//   a3.chiqar();
//   a4.chiqar();
//   a5.chiqar();
//   a6.chiqar();
//   a7.chiqar();
//   a8.chiqar();
//   a9.chiqar();
//   a8.olish("BMW X3");
// }
//
// class AvtoSalon extends Odam {
//   String mashina_modeli;
//   int yili;
//   String marka;
//   String zavod_nomi;
//   int narx;
//   AvtoSalon(this.mashina_modeli, this.marka, this.yili, this.zavod_nomi,
//       this.narx, super.pul);
//   void chiqar() {
//     if (pul >= narx) {
//       print("yili: $yili"
//           "marka: $marka"
//           "zavod nomi: $zavod_nomi"
//           "model: $mashina_modeli"
//           "narx: $narx");
//     }
//   }
//
//   void olish(String a) {
//     if (marka == a && narx <= pul) {
//       print("tabriklaymiz siz $marka mashinasini sotib oldingiz");
//       pul -= narx;
//     } else {
//       print("sizning pulingiz yetarli emas yoki mashina nomini xato aytdingiz");
//     }
//   }
// }
//
// class Odam {
//   int pul;
//   Odam(this.pul);
// }
// 4-misol
//shart: abstrakt klasida String phoneCharacters () ; bool isDualSim () ; String phoneModel () ; tugallanmagan
// metodlari bor. Samsung va Apple klaslari Phone klasiga subsclass bo'lsin, va metodlarni override qilsin.
// void main(List<String> args) {
//   Apple a1 = Apple("APPLE", 2022, "QORA", 'IPHONE 14 PRO MAX');
//   Samsung b1 = Samsung("SAMSUNG", 2021, 'QORA', 'SAMSUNG S21 ULTRA');
//   a1.isDUalSIm();
//   a1.phoneCharacters();
//   a1.phoneMOdel();
//   b1.isDUalSIm();
//   b1.phoneCharacters();
//   b1.phoneMOdel();
// }
//
// abstract class Phone {
//   String nomi;
//   int yili;
//   String rang;
//   String model;
//   Phone(this.nomi, this.yili, this.rang, this.model);
//   phoneCharacters();
//   isDUalSIm();
//   phoneMOdel();
// }
//
// class Apple extends Phone {
//   Apple(super.nomi, super.yili, super.rang, super.model);
//   @override
//   isDUalSIm() {
//     print("HELLO");
//   }
//
//   @override
//   phoneCharacters() {
//     print("yili: $yili, nomi: $nomi , rang: $rang");
//   }
//
//   @override
//   phoneMOdel() {
//     print("telefon modeli $model");
//   }
// }
//
// class Samsung extends Phone {
//   Samsung(super.nomi, super.yili, super.rang, super.model);
//   @override
//   isDUalSIm() {
//     print("hi");
//   }
//
//   @override
//   phoneCharacters() {
//     print("yili: $yili, nomi: $nomi , rang: $rang");
//   }
//
//   @override
//   phoneMOdel() {
//     print("telefon modeli $model");
//   }
// }
// 5-masla
// shart: class Person ochilsin. Bunda int id; String name  string Guvohnoma; double balansi bo'ladi.
// Class Student extends Person chegirma 50% bu class person classdan parametrlarni oladi,
// class harbiy extends Person chegirma 70% bu ham person classdan parametrni qabul qiladi.
// Class Oddiy Aholi extends Person chegirma yo'q bu На Person classdan extends oladi.
// Class Qariyalar extend Person chegirma 100%
// Class Chiptaхоna chiptalar bu funksiya qaysi viloyatdan qayerga borishini
// ko'rsatsin narxlari bilan chegirma 0 bu funksiya studentmi, harbiymi, qariyami,
// yoki oddiy ahоli shunga qarab biletni pulidan chegirma qilib bersin va
// foydalanuvchida chiptaga pul yechilgandan keyin qanchа pul qolganini va qaysi
// viloyatdan qaysi viloyatga borayotganini nechа soatda borishini ekranga ch

// 1-masala
// shart: Car klasi bo'lib unda wheelsCount, modelName, isGreen maydonlari bor va ular klas konstruktorida
// named required bo'lib qiymatlanadi. String qaytaradigan carInfo metodi bo'lib u shu mashina
// ma'lumotlarini qaytaradi. Boshqa bir Tesla nomli klas yarating u Car klasidan
// voris olsin. Asosiy konstruktorda ota klas konstruktorini forward qilib kelsin.
// Tesla klasida carinfo metodini shu mashina sifatlariga ko'ra override qiling.




// void main(){
// Tesla a1=Tesla(wheelsCount: 4, modelName: 'tesla', isGreen: 'green', yili: 2021);
// a1.Sifat();
// }
//
// abstract class Car{
// int wheelsCount;
// String modelName;
// String isGreen;
// Car({required this.wheelsCount,required this.modelName, required this.isGreen});
// void Sifat();
// }
//
// class Tesla extends Car{
//   int yili;
//   Tesla({required super.wheelsCount, required super.modelName, required super.isGreen,required this.yili});
//
//   @override
//   void Sifat() {
//   print("mashina chiqgan yili $yili modeli $modelName ");
//   }
//
// }


// 2-masala
// shart: Paynet nomli class yarating uni parametirlari kampaniya ( Usel, yoki boshqa), raqam, summa ;
// Class vazifasi Foydalanuvchidan qaysi Kompaniya raqamiga payanet qiladi shuni so'rasin,
// Raqamni kiritishni so'rasin Foydalanuvchi raqamni kiritsin, Raqam kiritgandan keyin u raqamin
// tekshirsin Agar kiritgan raqam kiritilgan kompaniyasiga to'g'ri kelgan bo'lsa Qanchа pul tashlaydi
// shuni so'rasin. Foydalanuvchi Paynet qilinadigan summani kirisin Pul tashlasin. Agar kompaniyaga
// to'g'ri kelmagan bo'lsa Raqamni qaytadan tekshirib boshqatdan terishingizni so'raymiz raqam
// kompaniyaga to'g'ri kelmayabdi deb chiqasin va boshqatdan raqamni qabul qilsin. To'g'irlab paynet
// qilinsin summani qabul qilib. Va Foydalanuvchidan so'ralsin yana biror raqamga paynet qiladimi yo'q,
// Agar yana tashlashni tanlas yan boshqatdan so'rovlarni so'rab qiymatlarni qabul qilib paynet qilsin.
// Raqam bilan Kompaniya tekshirib paynet qilinsin

// void main(){
// Paynet a1=Paynet("Beline","+998901478963", 10000);
// a1.tolov();
// print(a1.telefon_raqam_hisobi);
// }
//
// class Paynet{
//   var Usel=['+998949802536','+998945025311','+998948796984','+998944441100','+998944789632','+998945633221'];
//   var Beline=['+998901234569','+998902558974','+998901478963','+998903216547','+998907418596','+998902589632'];
//   var Uzmobile=['+998996322145','+998998745632','+998958028311','+998958024931','+998994789314','+998996046179'];
//   String Kompaniya;
//   String Telefon_raqam;
//   int telefon_raqam_hisobi=0;
//   int summa;
//   Paynet(this.Kompaniya,this.Telefon_raqam,this.summa);
//   void tolov(){
//     if(Kompaniya=="Usel"){
//       if(Usel.any((element) => element.contains(Telefon_raqam))){
//         telefon_raqam_hisobi+=summa;
//         print("telefon raqamingizga pultushirildi $summa sum");
//       }else{
//         print("siz noto'g'ri raqam kiritdingiz yoki boshqa kopmpaniya nomeri");
//       }
//
//     }else if(Kompaniya=="Beline"){
//       if(Beline.any((element) => element.contains(Telefon_raqam))){
//         telefon_raqam_hisobi+=summa;
//         print("telefon raqamingizga pultushirildi $summa sum");
//       }else{
//         print("siz noto'g'ri raqam kiritdingiz yoki boshqa kopmpaniya nomeri");
//       }
//
//     }else if(Kompaniya=="Uzmobile"){
//       if(Uzmobile.any((element) => element.contains(Telefon_raqam))){
//         telefon_raqam_hisobi+=summa;
//         print("telefon raqamingizga pultushirildi $summa sum");
//       }else{
//         print("siz noto'g'ri raqam kiritdingiz yoki boshqa kopmpaniya nomeri");
//       }
//
//     }else{
//       print("siz kompaniyani noto'g'ri kiritdingiz");
//     }
//   }
// }

// 3-misol
// shart: AvtoSalon nomli class yaratilsin Unda parametir sifatida Moshina modeli, yiili, markasi, zavod nomi, bo'lsin.
// Class maqsadi Foydalanuvchidan o'zida bor summani qabull qilib Foydalanuvchi kiritgan summaga qaysi
// moshinalar beradi shu, moshinalar ro'yxatini chiqarsin. Foydalanuvchi tanlasin qaysi moshinani tanlasa unga
// doir malumotlarni barchasini chiqarsin. Va yana foydlanivchi so'ralsin bu moshina sizga yoqtimi yoki yo'qligini.
// Agar yoqqan bo'lsa Savdoyingiz manfatli bo'ldi raxmat moshinani olib ketishingiz mumkin deb chiqarsin agar
// yoqmagan bo'lsa birinchi kiritgan puli yetadigan moshinalarni ro'yxatini yana ekranga bostirsin boshqa moshinani
// tanlasin. Foydalanuvchiga yoqgan moshina chiqmagunchа shu holat takrorlanaversin. Yani yoqmasa boshqatdan
// moshinalar ro'yxatiga qaytaraversin.

// void main() {
//   AvtoSalon a1 =
//   AvtoSalon("Nexia", "NExia 3", 2019, "GM", 100000000, 400000000);
//   AvtoSalon a2 = AvtoSalon("Cobalt", "Cobalt", 2021, "GM", 90000000, 400000000);
//   AvtoSalon a3 =
//   AvtoSalon("MAlibu", "MAlibu turbo", 2020, "GM", 450000000, 400000000);
//   AvtoSalon a4 = AvtoSalon("Damas", "Damas", 2019, "GM", 50000000, 400000000);
//   AvtoSalon a5 =
//   AvtoSalon("GENTRA", "GENTRA", 2021, "GM", 115000000, 400000000);
//   AvtoSalon a6 =
//   AvtoSalon("LASETTI", "LASETTI", 2021, "GM", 90000000, 400000000);
//   AvtoSalon a7 = AvtoSalon("TESLA", "x", 2021, "GM", 500000000, 400000000);
//   AvtoSalon a8 = AvtoSalon("BMW", "BMW X3", 2021, "GM", 35000000, 400000000);
//   AvtoSalon a9 = AvtoSalon(
//       "MERSADES", "MERSADES c class", 2021, "GM", 350000000, 400000000);
//   a1.chiqar();
//   a2.chiqar();
//   a3.chiqar();
//   a4.chiqar();
//   a5.chiqar();
//   a6.chiqar();
//   a7.chiqar();
//   a8.chiqar();
//   a9.chiqar();
//   a8.olish("BMW X3");
// }
//
// class AvtoSalon extends Odam {
//   String mashina_modeli;
//   int yili;
//   String marka;
//   String zavod_nomi;
//   int narx;
//   AvtoSalon(this.mashina_modeli, this.marka, this.yili, this.zavod_nomi,
//       this.narx, super.pul);
//   void chiqar() {
//     if (pul >= narx) {
//       print("yili: $yili"
//           "marka: $marka"
//           "zavod nomi: $zavod_nomi"
//           "model: $mashina_modeli"
//           "narx: $narx");
//     }
//   }
//
//   void olish(String a) {
//     if (marka == a && narx <= pul) {
//       print("tabriklaymiz siz $marka mashinasini sotib oldingiz");
//       pul -= narx;
//     } else {
//       print("sizning pulingiz yetarli emas yoki mashina nomini xato aytdingiz");
//     }
//   }
// }
//
// class Odam {
//   int pul;
//   Odam(this.pul);
// }
// 4-misol
//shart: abstrakt klasida String phoneCharacters () ; bool isDualSim () ; String phoneModel () ; tugallanmagan
// metodlari bor. Samsung va Apple klaslari Phone klasiga subsclass bo'lsin, va metodlarni override qilsin.
// void main(List<String> args) {
//   Apple a1 = Apple("APPLE", 2022, "QORA", 'IPHONE 14 PRO MAX');
//   Samsung b1 = Samsung("SAMSUNG", 2021, 'QORA', 'SAMSUNG S21 ULTRA');
//   a1.isDUalSIm();
//   a1.phoneCharacters();
//   a1.phoneMOdel();
//   b1.isDUalSIm();
//   b1.phoneCharacters();
//   b1.phoneMOdel();
// }
//
// abstract class Phone {
//   String nomi;
//   int yili;
//   String rang;
//   String model;
//   Phone(this.nomi, this.yili, this.rang, this.model);
//   phoneCharacters();
//   isDUalSIm();
//   phoneMOdel();
// }
//
// class Apple extends Phone {
//   Apple(super.nomi, super.yili, super.rang, super.model);
//   @override
//   isDUalSIm() {
//     print("HELLO");
//   }
//
//   @override
//   phoneCharacters() {
//     print("yili: $yili, nomi: $nomi , rang: $rang");
//   }
//
//   @override
//   phoneMOdel() {
//     print("telefon modeli $model");
//   }
// }
//
// class Samsung extends Phone {
//   Samsung(super.nomi, super.yili, super.rang, super.model);
//   @override
//   isDUalSIm() {
//     print("hi");
//   }
//
//   @override
//   phoneCharacters() {
//     print("yili: $yili, nomi: $nomi , rang: $rang");
//   }
//
//   @override
//   phoneMOdel() {
//     print("telefon modeli $model");
//   }
// }

// 5-masla
// shart: class Person ochilsin. Bunda int id; String name  string Guvohnoma; double balansi bo'ladi.
// Class Student extends Person chegirma 50% bu class person classdan parametrlarni oladi,
// class harbiy extends Person chegirma 70% bu ham person classdan parametrni qabul qiladi.
// Class Oddiy Aholi extends Person chegirma yo'q bu На Person classdan extends oladi.
// Class Qariyalar extend Person chegirma 100%
// Class Chiptaхоna chiptalar bu funksiya qaysi viloyatdan qayerga borishini
// ko'rsatsin narxlari bilan chegirma 0 bu funksiya studentmi, harbiymi, qariyami,
// yoki oddiy ahоli shunga qarab biletni pulidan chegirma qilib bersin va
// foydalanuvchida chiptaga pul yechilgandan keyin qanchа pul qolganini va qaysi
// viloyatdan qaysi viloyatga borayotganini nechа soatda borishini ekranga ch


void main(List<String> args) {
  Harbiy a1 = Harbiy(4, "alisher", "BOR", 145200);
  Student a2 = Student(5, "ahmadjon", "bor", 500000);
  Qariya a3 = Qariya(6, 'ali', 'bor', 369000);
  Aholi a4 = Aholi(77, "G'ANi", "YO'Q", 500000);
  Future.delayed(Duration(seconds: 0),(){
    a3.chipta("SAMARQAND", 30000);
  }
  ).then((value) => value);

  Future.delayed(Duration(seconds: 10),(){
    a4.chipta("FARG'ONA", 40000);
  }
  ).then((value) => value);

  Future.delayed(Duration(seconds: 3),(){
    a1.chipta("BUXORA", 100000);
  }
  ).then((value) => value);

  Future.delayed(Duration(seconds: 5),(){
    a2.chipta('SIRDARYO', 10000);
  }
  ).then((value) => value);

  print('kuting..');
}

abstract class Person {
  int id;
  String name;
  String Guvohnoma;
  double balans;
  Person(this.id, this.name, this.Guvohnoma, this.balans);

  void chipta(String joy_nomi, int summa);
}

class Student extends Person {
  Student(super.id, super.name, super.Guvohnoma, super.balans);

  @override
  void chipta(String joy_nomi, int summa) {
    print(
        "joy nomi: $joy_nomi chipta narxi :${summa / 100 * 50} sizda qoldi: ${balans - (summa / 100 * 50)}");
  }
}

class Harbiy extends Person {
  Harbiy(super.id, super.name, super.Guvohnoma, super.balans);

  @override
  void chipta(String joy_nomi, int summa) {
    print(
        "joy nomi: $joy_nomi chipta narxi :${summa / 100 * 30} sizda qoldi: ${balans - (summa / 100 * 30)}");
  }
}

class Qariya extends Person {
  Qariya(super.id, super.name, super.Guvohnoma, super.balans);

  @override
  void chipta(String joy_nomi, int summa) {
    print("joy nomi: $joy_nomi chipta narxi :0 sizda qoldi: $balans");
  }
}


class Aholi extends Person {
  Aholi(super.id, super.name, super.Guvohnoma, super.balans);

  @override
  void chipta(String joy_nomi, int summa) {
    print(
        "joy nomi: $joy_nomi chipta narxi :$summa sizda qoldi: ${balans - summa}");
  }
}

