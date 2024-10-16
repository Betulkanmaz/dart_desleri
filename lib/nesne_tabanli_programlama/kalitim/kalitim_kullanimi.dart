import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/ev.dart';
import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/saray.dart';
import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/villa.dart';

void main() {
  var topkapiSarayi = Saray(kuleSayisi: 5, pencereSayisi: 300);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 45);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);

  //type casting
  //tip kontrolü
  if (topkapiSarayi is Saray) {
    print("Saraydır");
  } else {
    print("saray değildir.");
  }

  //downcasting
  //super classtan --> subclassa
  var ev = Ev(pencereSayisi: 5);
  var saray = ev as Saray;

  //upcasting
  //subclasstan --> super classa
  var villa = Villa(garajVarMi: true, pencereSayisi: 40);
  Ev e = villa;
}
