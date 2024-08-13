void main() {
  int sum_of_even_num = 0;

  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      sum_of_even_num += i;
    }
  }
  print("Total = $sum_of_even_num");
}
