/// 1. print funksiyasi vazifasi : o'zgaruvchidagi malumotlar , stringlar , yoki amallardan qaytgan natijani ekranga olib chiqib beradi
/// 2.print funksiyasi ichiga 1 tirnoq yoki 2 tirnoq orqali yozilgan malumotlar String typedagi malumotlar deyiladi
/// 3.dart tilida stringlarni bir biriga qoshib boladi
/// 4.biron bir qutida saqlanadigan malumotning qutisi o'zgaruvchi deyiladi
/// 5.o'zgaruvchi turlari=> 1.Number 2.int 3.double 4.String 5.boolean 6.maps 7.symbols
/// 6.int => intejr typedagi malumotga faqatgina butun son yozishimiz mumkin agarda boshqa typega oid malumot yozsak xatolik beradi
/// 7.o'zgaruvchida turgan malumotni o'zgartirishimiz mumkin
/// 8.double => faqat son qabul qiladi o'ziga
/// 9.num => o'ziga son qubul qiladi son berganimizdan so'ng malumot turiga qarab uni yoki intejr yoki doublega o'zgartiradi
/// 10.var=> o'ziga hohlagan typedagi malumotni qabul qiladi malumotni kiritganimizdan so'ng malumot turiga qarab uni biron bir typega o'zgartiradi
/// 11.bool=> o'ziga true yoki falseni saqlaydi
/// 12.runtimeType=> o'zgaruvchining qaysi typeda ekanligini aniqlab beruvchi mehdod
/// 13.toInt()=> string yoki double korinishidagi malumotni intejrga o'zgartirib beradi
/// 14.string => qoshtirnoq ichidagi malumotlar
/// 15.lenght=> string uzunligini aniqlab beruvchi method
/// 16.$=> qo'shtirnoq ichida o'zgaruvchi ishlatishga yordam beradi
/// 17.${}=> qo'shtirnoq ichida method ishlatish
/// 18.final=> agar biror o'zgaruvchini oldiga shu so'zni yozsak uni qiymatini qaytib o'zgartirib bo'lmaydi
/// 19.const=> constant so'zini qisqartmasi bo'lib doimiy ya'ni berilgan qiymat qaytib o'zgarmaydi
/// 20.if=> if(shart){
///   malumot } else if(sart){
///   malumot }else{ malumot }
/// 21.switch=> switch( shart ){
///    case qiymat:{
///    malumot
///    break;}
///    default:{
///    malumot}
///    }
/// 22.

void main(){
  kopaytma(12, 17);
}
void kopaytma(int a,int b){
  print(a*b);
}

