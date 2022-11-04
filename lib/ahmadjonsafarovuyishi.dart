class A{
  dynamic time;
  String? disclaimer;
  String? chartName;
  dynamic bpi;
  A({this.time,this.disclaimer,this.chartName,this.bpi});
  factory A.fromJson(Map a){
    Time t1=a['time'];
    Bpi bpi=a["bpi"];
    return A(time: t1,disclaimer: a['disclaimer'],chartName: a['chartName'],bpi: bpi);
  }
}

class Time{
  String? updated;
  String? updatedISO;
  String? updateduk;
  Time({this.updated,this.updatedISO,this.updateduk});
  factory Time.fromJson(Map a){
    return Time(updated: a["updated"],updatedISO: a['updatedISO'],updateduk: a['updateduk']);
  }

}
class Bpi{
  dynamic USD;
  dynamic GDB;
  dynamic EUR;
  Bpi({this.USD,this.GDB,this.EUR});
  factory Bpi.fromJson(Map a){
    EUR1 ero=a['EUR'];
    USD1 usd=a["USD"];
    GBP1 gbp=a['GBP'];
    return Bpi(USD: usd,GDB: gbp,EUR: ero);
  }
}

class GBP1{
  String? code;
  String? symbol;
  String? rate;
  String? description;
  String? rate_float;
  GBP1({this.code,this.symbol,this.rate,this.description,this.rate_float});


  factory GBP1.fromJson(Map a){

    return GBP1(code: a["code"],symbol: a['symbol'],rate: a['rate'],description: a['description'],rate_float: a['rate_float']);
  }
}

class EUR1{
  String? code;
  String? symbol;
  String? rate;
  String? description;
  String? rate_float;
  EUR1({this.code,this.symbol,this.rate,this.description,this.rate_float});

  factory EUR1.fromJson(Map a){
    return EUR1(code: a["code"],symbol: a['symbol'],rate: a['rate'],description: a['description'],rate_float: a['rate_float']);
  }
}

class USD1{
  String? code;
  String? symbol;
  String? rate;
  String? description;
  String? rate_float;

  USD1({this.code,this.symbol,this.rate,this.description,this.rate_float});

  factory USD1.fromJson(Map a){
    return USD1(code: a["code"],symbol: a['symbol'],rate: a['rate'],description: a['description'],rate_float: a['rate_float']);
  }
}
