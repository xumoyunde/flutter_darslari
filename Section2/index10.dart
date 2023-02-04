void main(List<String> args) {
  Function sonlarniTopla = (s1,s2) => print(s1 + s2);
  birMethod("John", sonlarniTopla);

  var funk = birBoshqaMethod();
  print(funk(10));
}

void birMethod(String ism, Function meningFunk) {
  print("Mening ismim $ism");
  meningFunk(10,60);
}
Function birBoshqaMethod(){
  Function sonningKv = (s1) => s1 * s1;
  return sonningKv;
}