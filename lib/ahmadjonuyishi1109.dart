class Uzbekistan{
  List<dynamic>? domains;
  String? alpha_two_code;
  List<dynamic>? web_pages;
  String? country;
  dynamic stateProvince;
  String? name;
  Uzbekistan({this.domains,this.alpha_two_code,this.web_pages,this.country,this.stateProvince,this.name});
  factory Uzbekistan.fromJson(Map a){
    return Uzbekistan(domains: a['domains'],alpha_two_code: a['alpha_two_code'],web_pages: a['web_pages'],country: a['country'],stateProvince: a['state-province'],name: a['name']);
  }

}




















































