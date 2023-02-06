void main(List<String> args) {
  String ism = "Saud";

  Function ismniKorsat = () {
    String ism = "Saad";
    print(ism);
  };
  print(ism);
  ismniKorsat();

  Function f = () {
    String salom = "Salom ber";
    Function ayt = () {
      salom = "Assalomu alaykum";
      print(salom);
    };

    return ayt;
  };

  var funksiyaniOl = f();

  funksiyaniOl();
}