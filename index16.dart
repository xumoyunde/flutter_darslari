void main(List<String> args) {

  deployMoney(-1);

  // Ushbu kod ishlamadi
  //  try {
  //   deployMoney(-1);
  //  } catch (e) {
  //   print("Xato: " + e.xatoniKorsat());
  //  }

  print("Qanaqadir xato olinganda");
  // try {
  //   var jami = 13 ~/ 2;
  //   print("Bo'linganda: $jami");
  // } on IntegerDivisionByZeroException {
  //   print("Bo'linadigan 0 bo'la olmaydi !!!");
  // }

  // try {
  //   var jami = 13 ~/ 0;
  //   print("Bo'linganda: $jami");
  // } catch (e) {
  //   print("XATO $e");
  // }
  // try {
  //   var jami = 13 ~/ 0;
  //   print("Bo'linganda: $jami");
  // } catch (e, s) {
  //   print("XATO $e \n Stack Trace $s");
  // }
  try {
    var jami = 13 ~/ 3;
    print("Bo'linganda: $jami");
  } catch (e, s) {
    print("XATO $e \n Stack Trace $s");
  } finally {
    print("Bu yer finallyga Tegishli !!!");
  }

}

deployMoney(int miqdor) {
  if(miqdor < 0) {
    throw new deployMoneyXatosi();
  } else print("Hisobingizga $miqdor so'm miqdorida mablag' tushdi.");
}

class deployMoneyXatosi implements Exception {
  String xatoniKorsat () => "Negativ Qiymat Kiriting";
}