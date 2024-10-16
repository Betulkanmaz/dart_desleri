import 'package:dart_desleri/collections/yemekler.dart';

void main() {
  var yemek1 = Yemekler(id: 1, ad: "Mantı", fiyat: 85);
  var yemek2 = Yemekler(id: 2, ad: "Iskender", fiyat: 180);
  var yemek3 = Yemekler(id: 3, ad: "Pizza", fiyat: 280);

  var yemeklerList = <Yemekler>[];
  yemeklerList.add(yemek1);
  yemeklerList.add(yemek2);
  yemeklerList.add(yemek3);

  for(var yemek in yemeklerList){
    print("-----------");
    print("id   : ${yemek.id}");
    print("ad   : ${yemek.ad}");
    print("fiyat: ${yemek.fiyat}");
  }

  //sorting
  print("***** Fiyata Göre Artan ******");
  Comparator<Yemekler> siralama1 = (x,y) => x.fiyat.compareTo(y.fiyat);
  yemeklerList.sort(siralama1);
  for(var yemek in yemeklerList){
    print("-----------");
    print("id   : ${yemek.id}");
    print("ad   : ${yemek.ad}");
    print("fiyat: ${yemek.fiyat}");
  }

  print("***** Fiyata Göre Azalan ******");
  Comparator<Yemekler> siralama2 = (x,y) => y.fiyat.compareTo(x.fiyat);
  yemeklerList.sort(siralama2);
  for(var yemek in yemeklerList){
    print("-----------");
    print("id   : ${yemek.id}");
    print("ad   : ${yemek.ad}");
    print("fiyat: ${yemek.fiyat}");
  }

  print("***** Ada Göre Artan ******");
  Comparator<Yemekler> siralama3 = (x,y) => x.ad.compareTo(y.ad);
  yemeklerList.sort(siralama3);
  for(var yemek in yemeklerList){
    print("-----------");
    print("id   : ${yemek.id}");
    print("ad   : ${yemek.ad}");
    print("fiyat: ${yemek.fiyat}");
  }

  //filtreleme
  print("******* Filtreleme 1 *******");
  Iterable<Yemekler> filtreleme1 = yemeklerList.where((yemekNesnesi) {
    return yemekNesnesi.fiyat>100;
  });

  for(var yemek in filtreleme1){
    print("-----------");
    print("id   : ${yemek.id}");
    print("ad   : ${yemek.ad}");
    print("fiyat: ${yemek.fiyat}");
  }

  print("******* Filtreleme 2 *******");
  Iterable<Yemekler> filtreleme2 = yemeklerList.where((yemekNesnesi) {
    return yemekNesnesi.ad.contains("a");
  });

  for(var yemek in filtreleme2){
    print("-----------");
    print("id   : ${yemek.id}");
    print("ad   : ${yemek.ad}");
    print("fiyat: ${yemek.fiyat}");
  }

}
