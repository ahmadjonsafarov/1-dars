import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

void main() async {
  final url = Uri.parse("https://api.nationalize.io/?name=michael");

  var response = await http.get(url);

  if (response.statusCode == 200) {
    final jsonResponse = convert.jsonDecode(response.body);
    print('data: $jsonResponse.');
  } else {
    print('status: ${response.statusCode}.');
  }
}


