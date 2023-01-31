void main(List<String> args) {
  String baho = 'AA';

  switch(baho) {
    case "AA" :
      print("Bahoingiz 90 - 100 orasida");
      break;
    case "BB" :
      print("Bahoingiz 70 - 90 orasida");
      break;
    case "CC" :
      print("Bahoingiz 50 - 70 orasida");
      break;
    case "DD" :
      print("Bahoingiz 30 - 50 orasida");
      break;

    default: {
      print("Noto'g'ri Baho Kiritildi......");

    }
  }
// DOUBLE ISHLATIB BOLMAYDI
  var yosh = 18;

  switch(yosh) {
    case 18: 
      print("Yoshingiz 18da");
      break;
    case 19: 
      print("Yoshingiz 19da");
      break;
      default: {
        print("XATO");
      }
  }

  int son = 60;
  int bolim = (son / 10).toInt();

  switch (bolim) {
    case 3:
      print("Son 30dan katta");
      break;
    case 2:
      print("Son 20dan katta");
      break;
    case 1:
      print("Son 10dan katta");
      break;
    case 0:
      print("Son 10dan kichik");
      break;

    default:
      print("Son 30 dan kattaa");
  }
}