main(List<String> args) {
  String ism = "Saud ";
  String familiya = 'Abdulwahed';
  String kurs = 'Dart\'ning Boshlanishi';
  String kurs1 = "Dart'ning Boshlanishi";
  print(ism + familiya);
  print(kurs);
  print(kurs1);

  print("Interpolation : $ism $familiya");
  print("Mening Ismimdagi Belgi Qiymati ${ism.length}");
  print("Mening Familiyamdagi Belgi Qiymati ${familiya.length}");

  print("Bu juda uzun Bu juda uzun Bu juda uzun Bu juda uzun"
  " Bu juda uzun Bu juda uzun Bu juda uzun Bu juda uzun 1");

  int son5 = 50;
  double son6 = 52.56;
  print("Birinchi Son : " + son5.toString());
  print("Ikkinchi Son : " + son6.toString());

  print("Birinchi Son : $son5, Ikkinchi Son : $son6");

  double en = 10;
  double boy = 12;
  print("Eni $en Boyi $boy; Jami = ${en * boy}");
}
