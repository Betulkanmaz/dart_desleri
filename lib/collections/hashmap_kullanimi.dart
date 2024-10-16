import 'dart:collection';

void main(){
  var sayilar = {"Bir" : 1, "İki": 2};
  var iller = HashMap<int, String>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";
  iller[6] = "Ankara";
  print(iller);

  String il = iller[34]!;
  print("34 key: $il");

  var anahtarlar = iller.keys;

  for(var a in anahtarlar){
    print("$a -> ${iller[a]}");
  }

  iller.clear();
  print(iller);
}