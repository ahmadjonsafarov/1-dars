import 'package:http/http.dart' as http;
import 'package:najottest/ahmadjonsafarovuyishi.dart';
import 'dart:convert' as convert;
import 'package:najottest/ahmadjonuyishi1109.dart';

Future Total1() async {
  final url=Uri.parse("https://api.coindesk.com/v1/bpi/currentprice.json");
  final res=await http.get(url);
  var data=convert.jsonDecode(res.body);
  A a1=A.fromJson(data);
  return a1.chartName;
}
main() async{
  dynamic a1=await Total1();
  print(a1);
}
