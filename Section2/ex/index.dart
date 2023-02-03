import './class.dart';

void main(List<String> args) {
  
  var hasan = Oquvchi(10, "Hasan", true);
  hasan.malumotlarniYozdir();

  
  print(hasan.oquvchiRaqaminiKorsat);
  hasan.oquvchiRaqaminiOzgartir = 16;

  hasan.malumotlarniYozdir();
}