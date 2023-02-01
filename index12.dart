// LOOP AYLANALAR
// FOR
void main(List<String> args) {
  for(int i = 0; i <= 10; i += 2) {
    if(i % 2 == 0) {
      print("$i - Saud");
    }
  }
  
  List ismlarListi = ["saud", "ahmad", "saad"];
  for(String ism in ismlarListi) {
    print("$ism");
  }
  // WHILE
  int sanoq = 4;
  while(sanoq <= 3) {
    print("Qiymat WHILE $sanoq");
    sanoq++;
  }
  // DO WHILE
  int sanoq2 = 1;
  do {
    print("Qiymat DO $sanoq2");
    sanoq2++;
  } while (sanoq2 < 5);

}