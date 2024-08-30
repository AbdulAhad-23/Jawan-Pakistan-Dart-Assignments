void main() {
  Map car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  checkCar(car);
}

checkCar(Map car) {
  if (car['isSedan'] && car['color'] == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}
