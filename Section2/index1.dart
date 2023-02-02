void main(List<String> args) {
  var john = Oquvchi(15, "John", true);
  var hasan = Oquvchi.jinsiShartBolmaganMethod(16, "Hasan");
  var saud = Oquvchi.jinsiShartBolganMethod(16, "Saud", true);

  john.malumotlarniYozdir();
  hasan.malumotlarniYozdir();
  saud.malumotlarniYozdir();
}


class Oquvchi {
  int tRaqami = 0; // instance yoki field variable
  String tIsmi = "";
  bool erkakmi = true;

  // Oquvchi() {
  //   print("Bu quruvchi va oquvchi sinfi ishlatildi demak");
  // }
  // Oquvchi(int tRaqami, String tIsmi, bool erkakmi) {
  //   print("Bu quruvchi va oquvchi sinfi ishlatildi demak");
  //   this.tRaqami = tRaqami;
  //   this.tIsmi = tIsmi;
  //   this.erkakmi = erkakmi;
  // }
  Oquvchi(this.tRaqami, this.tIsmi, this.erkakmi) {
    print("Bu quruvchi va oquvchi sinfi ishlatildi demak");
  }
  Oquvchi.jinsiShartBolmaganMethod(this.tRaqami, this.tIsmi) {
  print("Bu quruvchi va oquvchi sinfi ishlatildi demak");
  }
  Oquvchi.jinsiShartBolganMethod(this.tRaqami, this.tIsmi, this.erkakmi) {
  print("Bu quruvchi va oquvchi sinfi ishlatildi demak");
  }
  void darsQil() {
    print("Dars qilishni boshladim !!!");
  }

  void uxla() {

  }

  void malumotlarniYozdir() {
    print("O'quvchi raqami: ${this.tRaqami}, Ismi: ${this.tIsmi}, Erkakmi: ${this.erkakmi}");
  }


}