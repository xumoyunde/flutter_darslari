void main(List<String> args) {
  
  Function f1 = (int son1, int son2) {
    int jami = son1 + son2;
    print(jami);
  };
  f1(10,10);

  var f2 = (son) {
    return son * 2;
  };
  print(f2(200));

  var f3 = (s1, s2) => print(s1 + s2);
  var f4 = (s1) => s1 * 2;

  f3(10,20);
  print(f4(50));
}

void sonlarniTopla(int a, int b) {
  int jami = a + b;
  print(jami);
}