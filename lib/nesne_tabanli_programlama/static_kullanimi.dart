import 'package:dart_desleri/nesne_tabanli_programlama/a_sinifi.dart';

void main() {
  var a = ASinifi();

  //standart kullanım
  /*print(a.degisken);
  a.method();*/

  //sanal nesne-isimsiz nesne
  /*print(ASinifi().degisken);
  ASinifi().method();*/

  //static kullanimi
  print(ASinifi.degisken);
  ASinifi.method();

}
