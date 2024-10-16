import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/override_kullanimi/hayvan.dart';
import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/override_kullanimi/kedi.dart';
import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/override_kullanimi/kopek.dart';
import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/override_kullanimi/memeli.dart';

void main() {
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikart(); //kalıtım yok, kendi methoduna erişti
  memeli.sesCikart(); //kalıtım ile üst sinifin methodunu çalıştırdı.
  kedi.sesCikart(); //kalıtım var, kendi methodlarını çalıştırdı.
  kopek.sesCikart(); //kalıtım var, kendi methodlarını çalıştırdı.
}
