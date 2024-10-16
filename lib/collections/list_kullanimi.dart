void main() {
  var plakalar = [16, 59, 27];
  var meyveler = <String>[];

  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  meyveler.insert(1, "Portakal");
  print(meyveler);

  String meyve = meyveler[2];
  print(meyve);

  for(var meyve in meyveler){
    print("Sonuc: $meyve");
  }

  for(var i = 0; i<meyveler.length;i++){
    print("meyve ${meyveler[i]}");
  }

  meyveler.clear();
  print(meyveler);
}
