class Odev2 {
  double mileDonusturme(int km) {
    double mile = km * 0.621;
    return mile;
  }

  void dikdortgenAlan(int kisaKenar, int uzunKenar) {
    int alan = kisaKenar * uzunKenar;
    print("Dikdörtgen alan değeri: $alan");
  }

  int faktoriyel(int sayi) {
    int sonuc = 1;
    for (int i = 1; i <= sayi; i++) {
      sonuc *= i;
    }
    return sonuc;
  }

  void harfBulma(String kelime) {
    String harf = "e";
    int sayac = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac++;
      }
    }
    print("Harf sayaç degeri: $sayac");
  }

  int icAciToplami(int kenarSayisi) {
    double toplam = ((kenarSayisi - 2) * 180) / kenarSayisi;
    return toplam.toInt();
  }

  int otoparkUcreti(int sure) {
    int ucret = 1;
    if (sure == 1) {
      print("Otopark ücreti 50 ₺");
    } else {
      ucret = (sure * 10) + 50;
    }
    return ucret;
  }

  int maas(int gun) {
    int saatUcreti = 40;
    int mesaiSaatUcreti = 80;
    int normalLimit = 150;
    int gunlukSaat = 8;

    int toplamSaat = gun * gunlukSaat;

    if (toplamSaat <= normalLimit) {
      return toplamSaat * saatUcreti;
    } else {
      int normalSaat = normalLimit;
      int mesai = toplamSaat - normalLimit;
      return (normalSaat * saatUcreti) + (mesai * mesaiSaatUcreti);
    }
  }
}
