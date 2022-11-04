class Personinfo{
  int? count;
  String? name;
  String? gender;
  double? probability;

  Personinfo({this.name,this.count,this.gender,this.probability});

  factory Personinfo.fromJson(Map json){
    return Personinfo(name: json["name"],gender: json["gender"],count: json['count'],probability: json["probability"]);

  }

}

  class Bitcoin{
  Time? time;
  String? discliamer;
  String? chartName;
  dynamic bpi;
  Bitcoin({this.time,this.discliamer,this.chartName,this.bpi});
  factory Bitcoin.fromjson(Map data){
    Time dataTime=Time.fromJson(data["time"]);
    return Bitcoin(time: dataTime,discliamer: data["discliamer"],chartName: data["chartName"],bpi: data['bpi']);
  }
  }



class Time{
  String? updated;
  String? updatedIos;
  String? updateduk;

  Time({this.updated,this.updatedIos,this.updateduk});
  factory Time.fromJson(Map data){
    return Time(updated: data["updated"],updatedIos: data["updatedIos"],updateduk: data["updateduk"]);
  }
}




