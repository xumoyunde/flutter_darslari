void main(List<String> args) {
  Oquvchi hasan = Oquvchi();
  var anvar = Oquvchi();
  anvar.malumotlarniYozdir();
  anvar.tRaqami = 12;
  anvar.tIsmi = "Anvar";
  anvar.erkakmi = true;
  anvar.malumotlarniYozdir();

  hasan.tRaqami = 13;
  hasan.tIsmi = "Hasan";
  hasan.erkakmi = true;
  hasan.malumotlarniYozdir();
  hasan.darsQil();
}

class Oquvchi {
  int tRaqami = 0;
  String tIsmi = "";
  bool erkakmi = false;

  void darsQil() {
    print("Dars qilishni boshladim !!!");
  }

  void uxla() {

  }

  void malumotlarniYozdir() {
    print("O'quvchi raqami: ${this.tRaqami}, Ismi: ${this.tIsmi}, Erkakmi: ${this.erkakmi}");
  }


}