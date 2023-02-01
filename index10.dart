void main(List<String> args) {
  double son1 = 9;
  double son2 = 6;

  // ARIFMETIK OPERATORLAR
  print("$son1 + $son2 toplami ${son1 + son2}");
  print("$son1 - $son2 toplami ${son1 - son2}");
  print("$son1 * $son2 toplami ${son1 * son2}");
  print("$son1 / $son2 toplami ${son1 / son2}");
  print("$son1 % $son2 toplami ${son1 % son2}");

  // ATASH VA QARSHILASHTIRISH OPERATORLARI
  double son3 = 5;
  son3 = son3 + 5;
  print(son3);

  son3 += 10; // son3 = son3 + 10
  print(son3);

  // < , > , <= , >= , ==, !=

  double son4 = 5;
  double son5 = 9;
  if(son4 <= son5) {
    print("Son $son4 Teng yoki kichik $son5 dan");
  } else {
    print("Son $son4 kichik va teng emas $son5");
  }

  String ism = "Saud";
  String familiya = "Saud";

  if(ism != familiya) {
    print("Ism Familiya Bilan Bir Xil Emas");
  } else {
    print("Ism Familiya Bilan Bir Xil");
  }

  // Mantiqiy OPERATORLAR
  // && || !

  bool ifoda1 = false;
  bool ifoda2 = false;

  print(ifoda1 && ifoda2);
  print(ifoda1 || ifoda2);
  print(!ifoda1);


}