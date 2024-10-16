void main() {
  //compile error
  //runtime error(exception)

  var liste = <String>[];
  liste.add("Hakan");
  liste.add("Betül");

  try {
    String isim = liste[0];
    print("Gelen isim $isim");
  } catch (e) {
    print("Listenin boyutunu aştın.");
  }
}
