import 'package:dart_desleri/nesne_tabanli_programlama/kalitim/ev.dart';

class Villa extends Ev {
  bool garajVarMi;

  Villa({required this.garajVarMi, required int pencereSayisi})
      : super(pencereSayisi: pencereSayisi);
}
