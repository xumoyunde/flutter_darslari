void main(List<String> args) {
  int son1 = 199;
  num son2 = 19;
  // var son3 = 16;

  if(son1 > son2) {
    print("$son1 qiymati $son2 qiymatidan katta");
  } else {
    print("$son2 qiymati $son1 qiymatidan katta");
  }
  print("*****************************************************");

  if(son1 < son2) {
    print("$son2 qiymati $son1 qiymatidan katta");
  } else if(son1 > son2) {
    print("$son1 qiymati $son2 qiymatidan katta");
  } else {
    print("Qiymatlar TENG !!!");
  }

  print("*****************************************************");

  int baho = 50;
  if(baho >= 90 && baho <= 100) {
    print("BALL : AA");
  } else if(baho >= 80 && baho < 90) {
    print("BALL : BA");
  } else if(baho >= 70 && baho < 80) {
    print("BALL : BB");
  } else if(baho >= 60 && baho < 70) {
    print("BALL : CB");
  } else if(baho >= 50 && baho < 60) {
    print("BALL : CC");
  } else if(baho >= 0 && baho < 50) {
    print("Judayam Past baho sababli yiqildingiz !!!");
  } else {
    print("Hato Qiymat Kiritdingiz !!!");
  }
}
  
