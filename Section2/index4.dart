void main(List<String> args) {
  Askar askar = Askar();
  Yuzboshi yuzboshi = Yuzboshi();
  Mingboshi mingboshi = Mingboshi();

  rostlan(askar);
  rostlan(yuzboshi); // yuqoriga otkazish upcasting
  rostlan(mingboshi); // yuqoriga otkazish upcasting

  Askar yangi = Yuzboshi();
  rostlan(yangi);
}

void rostlan(Askar askar) {
  askar.salomBer();
}

class Askar {
  void salomBer() {
    print("Askar salom berdi");
  }
}

class Yuzboshi extends Askar {
  @override
  void salomBer() {
    print("Yuzboshi salom berdi");
  }
}

class Mingboshi extends Askar {
  @override
  void salomBer() {
    print("Mingboshi salom berdi");
  }
}