import 'package:dart_desleri/nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class MyClass implements MyInterface {
  @override
  int degisken = 10;

  @override
  void method1() {
    print("method 1");
  }

  @override
  String metod2() {
    return "method 2";
  }
}
