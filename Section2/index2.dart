void main(List<String> args) {
  
  var bernard = Oquvchi(24, "Bernard", true);

  bernard.oquvchiRaqaminiOzgartir = 15; // SETTER

  bernard.malumotlarniYozdir();

  print(bernard._tIsmi); // GET
  bernard._tIsmi = "Bernard II"; // SET

  bernard.malumotlarniYozdir();
  print(bernard.oquvchiRaqaminiKorsat); // GETTER

  bernard._tRaqami;
}
class Oquvchi {
  int _tRaqami = 1; //instance yoki field variable
  String _tIsmi = "";
  bool _erkakmi = true;

  Oquvchi(this._tRaqami, this._tIsmi, this._erkakmi) {

  }

  void set oquvchiRaqaminiOzgartir(int tRaqami) {
    if(tRaqami <= 0) {
      this._tRaqami = 1;
    } else {
      this._tRaqami = tRaqami;
    }
  }

  // String get oquvchiRaqaminiKorsat {
  //   return "Oquvchi ismi : $tIsmi"; // GETTER
  // }


  get oquvchiRaqaminiKorsat => "Oquvchi ismi : $_tIsmi";

  void malumotlarniYozdir() {
    print(
      "O'quvchining raqami : ${this._tRaqami}, Ismi : ${this._tIsmi}, Erkakmi : ${this._erkakmi}");

  }
}