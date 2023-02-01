void main(List<String> args) {
  shaharlarIsmi("Tashkent", "Jeddah", "NYC");
  print("******************************************");
  shaharlarIsmi1("Uzbekistan", "KSA");
  print("******************************************");
  qitalarIsmi1("Asia");
}
void shaharlarIsmi(String sh1, String sh2, String sh3) {
  print("1 - Shahar : $sh1");
  print("2 - Shahar : $sh2");
  print("3 - Shahar : $sh3");
}
void shaharlarIsmi1([String sh1 = "", String sh2 = "", String sh3 = ""]) {
  print("1 - Davlat : $sh1");
  print("2 - Davlat : $sh2");
  print("3 - Davlat : $sh3");
}
void qitalarIsmi1([String sh1 = "", String sh2 = "", String sh3 = ""]) {
  if(sh1 != "") print("1 - Qita : $sh1");
  if(sh1 != "") print("2 - Qita : $sh2");
  if(sh1 != "") print("3 - Qita : $sh3");
}

// print("Hajmi: " + hajmTop(bal: 10, en: 11).toString());
// int hajmTop({int en = 1, int boy = 1, bal = 1}) => en * boy * bal;