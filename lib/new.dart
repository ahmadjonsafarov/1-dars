// void main(){
// Man a1 = Man();
// a1.women();
//
// }
//
// abstract class Person{
//   String? name;
//   void women(){
//     print("Women");
//   }
// }
// class Man extends Person {
//   int? age;
//
//   @override
//   void women(){
//     print("Man Women");
//   }
//
// }

//
// void main() {
// Woman a1=Woman(10, "a1");
// Man b1=Man(15, "b1");
// Woman a2=Woman(45, "a2");
// Man b2=Man(45, 'b2');
// Woman a3=Woman(47, 'a3');
// Man b3=Man(32, "b3");
// List<Person> list=[];
// list.add(a1);
// list.add(a2);
// list.add(a3);
// list.add(b1);
// list.add(b2);
// list.add(b3);
// print(list.length);
//
//
// }
//
// class Person{
//   String? name;
//   Person(this.name);
//   void work(){
//     print("work");
//   }
// }
//
// class Man extends Person{
//   int? age;
//   Man(this.age,super.name);
//   void sleep(){
//     super.work();
//     print("uhlash");
//   }
//
//   @override
//   void work(){
//     print("Man work");
//   }
// }
//
// class Woman extends Person{
//   int? age;
//   Woman(this.age,super.name);
//   void sleep(){
//     super.work();
//     print("uhlash");
//   }
//
//   @override
//   void work(){
//     print("Woman work");
//   }
// }


void main(){

}
 abstract class Fruit{
  num? _a;

  void fruitinfo();
  void returnFruitName();
 }
 class Apple extends Fruit{
set narx_qoshish(int b){
  super._a=b+2;
}
get narchiqarish{
  return _a;
}
  @override
  void fruitinfo() {
    print("olmada temir moddasi kop olma juda mazali");
  }

  @override
  void returnFruitName() {
    print("apple");
  }

 }
 class Appricot extends Fruit{
   set narx_qoshish(int b){
     super._a=b+5;
   }
   get narchiqarish{
     return _a;
   }
  @override
  void fruitinfo() {
    print("dufygsvbweqknfrgts hjfewio fewhvy fiuwvb gvbsufg jgvebuduijg");
      }

  @override
  void returnFruitName() {
    print("Appricot");
  }


}


