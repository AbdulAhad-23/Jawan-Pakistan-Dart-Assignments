void main() {
  double Temperature_in_Celsius = 36;
  double Temperature_in_Fahrenheit = 99.5;

  double Celsius_into_Fahrenheit = (Temperature_in_Celsius * 9 / 5) + 32;
  double Fahrenheit_into_Celsius = (Temperature_in_Fahrenheit - 32) * 5 / 9;

  print("$Temperature_in_Celsius°C = $Celsius_into_Fahrenheit°F");
  print("$Temperature_in_Fahrenheit°F = $Fahrenheit_into_Celsius°C");
}
