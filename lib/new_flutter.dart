import 'dart:convert' as convert;

import 'package:http/http.dart' as http;
import "package:najottest/madel.dart";

Future getNameInfo() async{
  final url = Uri.parse("https://api.coindesk.com/v1/bpi/currentprice.json");

  final res = await http.get(url);
  var data = convert.jsonDecode(res.body);
  Bitcoin b1 = Bitcoin.fromjson(data);
  return b1;
}



void main() async {
Bitcoin a=await getNameInfo();
print(a.bpi);
}

