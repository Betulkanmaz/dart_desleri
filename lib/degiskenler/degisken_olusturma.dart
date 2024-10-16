void main() {
  var ogrenciAdi = "Betül";
  var ogrenciYas = 24;
  var ogrenciBoy = 1.68;
  var ogrenciBasharf = 'B';
  var ogrenciDevamEdiyorMu = true;

  print(ogrenciAdi);
  print(ogrenciYas);
  print(ogrenciBoy);
  print(ogrenciBasharf);
  print(ogrenciDevamEdiyorMu);

  int urun_id = 3416;
  String urun_adi = "Kol Saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "Rolex";

  print("Ürün id           : $urun_id");
  print("Ürün adı          : $urun_adi");
  print("Ürün adet         : $urun_adet");
  print("Ürün fiyat        : $urun_fiyat ₺");
  print("Ürün tedarikçi    : $urun_tedarikci");

  int a = 10;
  int b = 20;

  print("$a ve $b nin toplamı : ${a + b}");

  //Constant- Sabitler
  //degeri daha sonra degistirelemeyen yapi
  //final ve const tanimlama farki
  //final --> kodlamayi çalistirdigimizda hafizada olusur.
  //const --> degiskeni tanimladigimizda hafizada olusur.

  //Tur Donusumu- Type Casting
  //sayisaldan --> sayisala
  //metinden --> sayiya
  //sayidan -->metine

  int i = 76;
  double d = 92.45;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();
  print(sonuc1);
  print(sonuc2);

  String sonuc3 = i.toString();
  String sonuc4 = d.toString();
  print(sonuc3);
  print(sonuc4);
}
