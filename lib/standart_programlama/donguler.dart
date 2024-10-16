void main() {
  for (int i = 1; i <= 3; i++) {
    print(i);
  }

  for (int i = 10; i < 21; i += 5) {
    print("x : $i");
  }

  for (int i = 20; i > 9; i -= 5) {
    print("y : $i");
  }

  int sayac = 1;
  while (sayac < 4) {
    print("döngü : $sayac");
    sayac++;
  }

  for(var i =1;i<6;i++){
    if(i == 3){
      break;
    }
    print("döngü 2: $i");
  }

  for(var i =1;i<6;i++){
    if(i == 3){
      continue;
    }
    print("döngü 2: $i");
  }
}
