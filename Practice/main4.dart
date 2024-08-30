void main() {
  bool bulbStatus = false;

  for (var i = 0; i < 10; i++) {
    (i % 2 == 0) ? bulbStatus = true : bulbStatus = false;
    bulbStatus ? print("Bulb is On") : print("Bulb is Off");
  }
}
