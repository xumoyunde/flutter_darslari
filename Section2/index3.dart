void main(List<String> args) {
  Mushuk mushuk1 = Mushuk();
  print(mushuk1.rang);
  print(mushuk1.yosh = 2);
  mushuk1.ovqatYe();
  mushuk1.miyovla();

  It it1 = It();
  print(it1.rang);
  print(it1.turi = "Labrador");
  it1.ovqatYe();
  it1.havhavla();
}

class SutEmizuvchi extends Object {
  String rang = "sariq";
  void ovqatYe() {
    print("Hayvon ovqat yemoqda...");
  }
}

class Mushuk extends SutEmizuvchi {
  int yosh = 1;

  void miyovla() {
    print("Miyaaaaaavvvvv");
  }

  @override
  void ovqatYe() {
    print("Mushuk ovqat yemoqda...");
  }
}

class It extends SutEmizuvchi {
  String turi = "";

  void havhavla() {
    print("$turi Hav Hav Havlamoqda");
  }

  @override
  void ovqatYe() {
    print("It ovqat yemoqda...");
  }
}