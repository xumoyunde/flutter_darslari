void main(List<String> args) {
  List<int> raqamlarim = List.filled(10, 9);
  // raqamlarim[0] = 1;
  // raqamlarim[1] = 2;
  // raqamlarim[2] = 3;
  print("Index 0: " + raqamlarim[0].toString());
  print("Index 1: " + raqamlarim[1].toString());
  print("Index 2: " + raqamlarim[2].toString());
  print("Index 3: " + raqamlarim[3].toString());
  print("Index 4: " + raqamlarim[4].toString());
  print("Index 5: " + raqamlarim[5].toString());

  // var ismlar = List(3);
  // ismlar[0] = "Ahmad";
  // ismlar[1] = "Saud";
  // ismlar[2] = "Mahmud";

  // print("Ism : " + ismlar[2]);

  // for (String oqilganIsm in ismlar) {
  //   print("O'qilgan ismlar: $oqilganIsm");
  // }
  for (int a in raqamlarim) {
    print("O'qilgan raqamlar: $a");
  }

  for(int i = 0; i < raqamlarim.length; i++) {
    print("$i indexidagi qiymat son: ${raqamlarim[i]}");
  }

  print("LAMBDA");
  raqamlarim.forEach((element) => print(element));
}