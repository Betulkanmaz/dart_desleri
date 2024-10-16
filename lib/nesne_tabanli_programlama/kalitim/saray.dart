import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/ev.dart';

class Saray extends Ev {
  int kuleSayisi;

  Saray({required this.kuleSayisi, required int pencereSayisi})
      : super(pencereSayisi: pencereSayisi);
}
