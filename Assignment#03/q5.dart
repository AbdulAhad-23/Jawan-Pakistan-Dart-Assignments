void main() {
  int a = 45;
  int b = 60;

  if (a < 50 && a < b) {
    print("Both Conditions are True");
  }

  a = 55;

  if (a < 50 || a < b) {
    print("One Conditions is True");
  }
}
