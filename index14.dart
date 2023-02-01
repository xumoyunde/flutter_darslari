void main(List<String> args) {
  sonlarniTopla();
  print(sonlarniAyir(10, 5));
  print(kattaniTop(15, 11));
  print(kichikniTop(10, 15));
}

void sonlarniTopla() {
  int son1 = 10, son2 = 15;
  print("Jami: ${son1 += son2}");
}

int sonlarniAyir(int son1, int son2) {
  return(son1 - son2);
}

// int kattaniTop(int s1, int s2) {
//   if(s1 > s2) {
//     return s1;
//   } else {
//     return s2;
//   }
// }

int kattaniTop(int s1, int s2) => (s1 > s2) ? s1 : s2;

kichikniTop(double s1, double s2) => (s1 < s2) ? s1 : s2;
