void main(List<String> args) {
  Mushuk m1 = new Mushuk("Siyam");
  print(m1.jins);
  print(m1.rang);

  Mushuk m2 = Mushuk.ismliQuruvchi("Siyam", "Qora");
  Mushuk m3 = Mushuk.ismliQuruvchi2("Qora");
}
class Hayvon {
  String rang = "";
  Hayvon(String ranggg) {
    this.rang = ranggg;
    print("Hayvon sinfidan obyekt chiqarildi va rangi $rang ");
  }

  Hayvon.ismliQuruvchi() {

  }
}

class Mushuk extends Hayvon {
  String jins = "";

  Mushuk(String jinss) : super("Sariq"){
    this.jins = jinss;
    print("Mushukning sinfidan obyekt chiqarildi jinsi $jins");
  }
  Mushuk.ismliQuruvchi(String jinss, String rang) : super(rang) {
    this.jins = jinss;
    print("Mushukning sinfidan obyekt chiqarildi jinsi $jins va rangi $rang");
  }

  Mushuk.ismliQuruvchi2(String rang) : super.ismliQuruvchi() {
    print("Faqatgina rang parametrini olgan quruvchi ishga tushdi ");
  }
}