import 'dart:mirrors';

void main() {
  Car car = Car(name: "Civic", modelNo: "X", modelYear: "2023", color: "Black");
  Bike bike =
      Bike(name: "Honda", modelNo: "125", modelYear: "2024", color: "Red");

  print("");
  car.status = true;
  car.isRunning();
  car.AC_Status();
  car.AC = true;
  car.AC_Status();

  print("");
  bike.IsOnStand();
  bike.isRunning();
  bike.stand = false;
  bike.status = true;
  bike.IsOnStand();
  bike.isRunning();

  print("");
}

class Vehicle {
  String? name;
  String? modelNo;
  String? modelYear;
  String? color;
  bool status = false;

  Vehicle(
      {required this.name,
      required this.modelNo,
      required this.modelYear,
      required this.color}) {}

  isRunning() {
    if (this.status) {
      print("Vehicle is running");
    } else {
      print("Vehicle is not running");
    }
  }
}

class Car extends Vehicle {
  String wheels = "4";
  String Doors = "4";
  bool AC = false;

  Car(
      {required super.name,
      required super.modelNo,
      required super.modelYear,
      required super.color}) {}

  AC_Status() {
    if (AC) {
      print("AC is On");
    } else {
      print("AC is Off");
    }
  }
}

class Bike extends Vehicle {
  String wheels = "2";
  bool stand = true;

  Bike(
      {required super.name,
      required super.modelNo,
      required super.modelYear,
      required super.color}) {}

  IsOnStand() {
    if (stand) {
      print("Bike is on stand");
    } else {
      print("Bike is not on stand");
    }
  }
}
