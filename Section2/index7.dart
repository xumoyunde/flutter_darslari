void main(List<String> args) {
  var tv = Televizor();
  obyektlarniIshlat(tv);
  var ovozTizimi = OvozTizimi();
  obyektlarniIshlat(ovozTizimi);

  List<Pult> aaa = [];
  aaa.add(tv);
  aaa.add(ovozTizimi);
  print(aaa);
}

void obyektlarniIshlat(Pult p){
  p.ovozKopaytir();
  p.ovozPasaytir();
}

class Pult {
  void ovozKopaytir() {
    print("Pult sinfi ovoz ko'paytirildi......");
  }
  void ovozPasaytir() {
    print("Pult sinfi ovoz pasaytirildi......");
  }
}

class BirBoshqaSinf {
  void BirBoshqaSinfMethodi() {
    print("BirBoshqa sinfi methodi ishga tushdi......");
  }
}

class Televizor implements Pult, BirBoshqaSinf {
  @override
  void ovozKopaytir() {
    print("Televizor sinfi ovoz ko'paytirildi......");
  }
  @override
  void ovozPasaytir() {
    print("Televizor sinfi ovoz pasaytirildi......");
  }
  void BirBoshqaSinfMethodi() {
    print("BirBoshqa sinfi methodi ishga tushdi......");
  }
}

class OvozTizimi implements Pult {
  @override
  void ovozKopaytir() {
    print("OvozTizimi sinfi ovoz ko'paytirildi......");
  }
  @override
  void ovozPasaytir() {
    print("OvozTizimi sinfi ovoz pasaytirildi......");
  }
}