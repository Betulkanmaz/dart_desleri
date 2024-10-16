import 'package:dart_desleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();
  f.selamla1();

  String gelenSonuc = f.selamla2();
  print(gelenSonuc);

  int gelenToplam = f.toplam(5, 10);
  print(gelenToplam);
}