void main() {
  int yas = 17;
  String isim = "Hakan";

  if (yas >= 18) {
    print("Reşitsiniz");
  } else {
    print("reşit değilsiniz");
  }

  if (isim == "Hakan") {
    print("Merhaba Hakan");
  } else if (isim == "Betül") {
    print("Merhaba Betül");
  } else {
    print("Tanınmayan kişi");
  }

  String ka = "admin";
  int s = 123456;

  if (ka == "admin" && s == 123456) {
    print("Hoşgeldiniz");
  } else {
    print("Hatalı giriş");
  }

  int sayi = 9;

  if (sayi == 9 || sayi == 10) {
    print("Sayı 9 ya da 10");
  } else {
    print("Sayı 9 ya da 10 değil");
  }

  int no = 1;
  switch (no) {
    case 1:
      print("sayı 1");
      break;
    case 2:
      print("sayı 2");
      break;
    case 3:
      print("sayı 3");
      break;
    default:
      print("böyle bir sayı yok");
      break;
  }
}
