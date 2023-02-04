void main(List<String> args) {
  var t1 = Tortburchak();
  t1.boy = 10;
  t1.en = 2;
  print(t1.hisobla());
  print(t1.hisobla1());
  t1.xabarJonat();
}

abstract class Shakl {
  int boy = 0;
  int en = 0;

  void hisobla();
  void hisobla1();
  void xabarJonat() {
    print("Xabar keldi.....");
  }
}
class Tortburchak extends Shakl {
  
  int hisobla() {
    return en * boy;
  }

  void xabarJonat() {
    super.xabarJonat();
  }
  
  int hisobla1() {
    return 2 * (en + boy);
  }
}

class TogriTortburchak extends Shakl {
  @override
  int hisobla() {
    return en * boy;
  }
  @override
  int hisobla1() {
    return 2 * (en + boy);
  }
}