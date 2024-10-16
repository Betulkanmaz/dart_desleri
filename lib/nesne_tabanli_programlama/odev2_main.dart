import 'odev2.dart';

void main() {
  var odev = Odev2();

  double mile = odev.mileDonusturme(20);
  print("Mile değeri: $mile");

  odev.dikdortgenAlan(2, 10);

  int sonuc = odev.faktoriyel(5);
  print("Faktoriyel değeri : $sonuc");

  odev.harfBulma("edebiyat");

  int icAciToplam = odev.icAciToplami(7);
  print("İç açı toplamı: $icAciToplam");

  int ucret = odev.otoparkUcreti(10);
  print("Otopark ücreti $ucret ₺");

  int maas = odev.maas(30);
  print("Maaş $maas ₺ dir.");
}
