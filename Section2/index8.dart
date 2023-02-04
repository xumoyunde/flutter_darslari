void main(List<String> args) {
  var saud = Oquvchi();
  saud.ism = "Saud";
  Oquvchi.oquvchiSoni++; // 1 taga orttir
  saud.oquvchiSoniniYozdir();

  print(Oquvchi.maktabRaqami);

  var anvar = Oquvchi();
  anvar.ism = "Anvar";
  Oquvchi.oquvchiSoni++; // 1 taga orttir
  anvar.oquvchiSoniniYozdir();

  var bekzod = Oquvchi();
  bekzod.ism = "Bekzod";
  Oquvchi.oquvchiSoni++; // 1 taga orttir
  bekzod.oquvchiSoniniYozdir();

  var otabek = Oquvchi();
  otabek.ism = "Otabek";
  Oquvchi.oquvchiSoni++; // 1 taga orttir
  otabek.oquvchiSoniniYozdir();

}

class Oquvchi {
  static const int maktabRaqami = 6;
  static int oquvchiSoni = 0;

  String ism = "";

  void oquvchiSoniniYozdir(){
    print("O'quvchining ismi $ism ID si: $oquvchiSoni");
  }
}