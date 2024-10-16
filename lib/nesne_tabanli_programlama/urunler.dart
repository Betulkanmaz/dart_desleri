class Urunler {
  int id;
  String ad;
  int fiyat;

  Urunler({
    required this.id,
    required this.ad,
    required this.fiyat,
  });

  void bilgiAl(){
    print(id);
    print(ad);
    print(fiyat);
  }

  void guncelle(int miktar){
    fiyat = miktar;
  }
}
