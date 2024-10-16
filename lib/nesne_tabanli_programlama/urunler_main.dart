import 'package:dart_desleri/nesne_tabanli_programlama/urunler.dart';

void main() {
  var urun1 = Urunler(id: 100, ad: "TV", fiyat: 34000);
  urun1.bilgiAl();


  var urun2 = Urunler(id: 200, fiyat: 234008, ad: "Telefon");

  urun2.bilgiAl();
  urun2.guncelle(400000);
  urun2.bilgiAl();
}
