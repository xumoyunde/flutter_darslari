void main(List<String> args) {
  Set<String> ismlar = Set();

  ismlar.add("John");
  ismlar.add("Saud");
  ismlar.add("Bernard");
  ismlar.add("John");
  ismlar.add("John");
  ismlar.add("John");
  ismlar.add("Sardor");
  ismlar.add("Sardor");

  bool natijam = ismlar.remove("Sardor");
  // print("Natijam : " + natijam.toString());

  // print("Natija : $ismlar");

  for(String s1 in ismlar) {
    print("ism : $s1");
  }

  Set<int> raqamlarim = Set.from([1,2,3,4,5,6,7,8,1,2,2,2,1,2,3,4,5,1,]);
  List<int> juftlar = [0,2,4,6,8,10];

  for(int s1 in raqamlarim) {
    print("No : $s1");
  }

  raqamlarim.clear();
  raqamlarim.addAll(juftlar);

  for(int s1 in raqamlarim) {
    print("AddAlldan keyin No : $s1");
  }

}