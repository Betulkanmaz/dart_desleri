import 'package:dart_desleri/nesne_tabanli_programlama/konserve_boyut.dart';

void main() {
  ucretHesapla(
    100,
    KonserveBoyut.buyuk,
  );
}

void ucretHesapla(int adet, KonserveBoyut boyut) {
  switch (boyut) {
    case KonserveBoyut.kucuk:
      {
        print("Toplam Maliyet: ${adet * 178} ₺");
      }
      break;
    case KonserveBoyut.orta:
      {
        print("Toplam Maliyet: ${adet * 234} ₺");
      }
      break;
    case KonserveBoyut.buyuk:
      {
        print("Toplam Maliyet: ${adet * 456} ₺");
      }
      break;
  }
}
