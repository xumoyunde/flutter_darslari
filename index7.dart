void main(List<String> args) {
  int son1 = 10;
  var son2 = 11;
  int kichikSon;

  // if(son1 < son2) {
  //   kichikSon = son1;
  // } else {
  //   kichikSon = son2;
  // }
  // print("Kichik bo'lgan qiymat $kichikSon");

  son1 < son2 ? kichikSon = son1 : kichikSon = son2;
  print("Kichik bo'lgan qiymat $kichikSon");

  kichikSon = (son1 < son2) ? son1 : son2;
  print("Kichik $kichikSon");

  String ism = "Saud";
  String familiya = "Abdulwahed";
  String xabar = "Hello";

  xabar = ism ?? familiya;

  print("Salom $xabar");

}