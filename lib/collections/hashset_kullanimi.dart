import 'dart:collection';

void main(){
  var meyveler = HashSet<String>();

  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  print(meyveler);

  for(var m in meyveler){
    print(m);
  }

  meyveler.remove("Muz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}