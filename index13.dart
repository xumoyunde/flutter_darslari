void main(List<String> args) {
  hisobla();
  print(hisobla1());
  print(hajmHisobla(10, 20, 30));
}

void hisobla() {
  int en = 8, boy = 12, hajm = 0;

  hajm = (en + boy) * 2;
  print("Hajmi : $hajm");
}

int hisobla1() {
  int en = 100, boy = 102, hajm = 0;

  hajm = en + boy;

  return hajm;
}

double hajmHisobla(double en, double boy, double balandlik) {
  return en * boy * balandlik;
}
