// void main(){
//   String ism="ahmadjon";
//   String a;
//   for(int i=ism.length-1;i>=0;i--){
//     print(ism[i]);
//   }
// }
// void main(){
//   int a=0;
//   print(a.toString());
// }
// void main(){
//   int kiritilgan_son=123;
//   int b=1;
//     for(int i=0;i<=kiritilgan_son;){
//       print(i);
//       print(b);
//       i+=b;
//       b=i+b;
//     }
// }

// void main(){
// Name nom=Name("Ahmadjon", 12);
// }
// class Name{
//   String? name;
//   int? age;
//   Name([this.name,this.age]);
// }
// class A{
//   String? fulname;
//   String? surname;
//   A(this.fulname,this.surname);
//
// }

// void main(){
// Techer a1=Techer(age: 12,name: "ahmadjon");
// }
// class Techer{
//   String? name;
//   int? age;
//   Techer({this.age,this.name});
// }
// class Name{
//   String? name;
//   Name({this.name});
// }



class Uchburchak extends TwoD{
  num? a;
  num? b;
  num? c;

  Uchburchak({required this.a,required this.b,required this.c});

  @override
  void peremetr() {
    print(a!+b!+c!);
  }


}

class Tortburchak extends TwoD{
  num? a;
  num? b;
  num? c;
  num? d;
  Tortburchak({this.a,required this.b,required this.c,required this.d});
Tortburchak.tomon({int? a, int? b, int? c,int? d, int? item}){
  if(item==2){
    this.a=a;
    this.b=b;
    this.c=2;
    this.d=2;
  }else if(item==3){
    this.a=a;
    this.b=b;
    this.d=d;
    this.c=2;
  }else if(item==4){
    this.a=a;
    this.b=b;
    this.d=d;
    this.d=d;
  }else{
    this.a=2;
    this.b=6;
    this.d=7;
    this.c=2;
  }
}
  @override
  void peremetr(){
    var p = a!+b!+c!+d!;
    print(p.toString());
  }
}


void main() {
  Uchburchak uchburchak = Uchburchak(a:3,b:4,c:5);
  uchburchak.peremetr();
  Tortburchak tortburchak=Tortburchak.tomon(a: 12,b: 12,c: 3,d: 12,item: 2);
  tortburchak.peremetr();

}



abstract class AllOfShape{
  void chizish(){
    print("chizish");
  }
}

abstract class TwoD extends AllOfShape{
  void type(){
    print("2D shakl");
  }
  void peremetr();

}

class ThreeD extends AllOfShape{
  void type(){
    print("3D shakl");
  }
}
