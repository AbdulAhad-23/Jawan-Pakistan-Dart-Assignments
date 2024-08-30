void main() {
  Map country = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupee",
      "language": "Urdu"
    },
    "Canada": {
      "capitalCity": "Ottawa",
      "currency": "Canadian Dollar",
      "language": "English French"
    },
    "Turkey": {
      "capitalCity": "Ankara",
      "currency": "Turkish Lira",
      "language": "Turkish"
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German"
    }
  };

  print("PAKISTAN:");
  print("Capital City = ${country["Pakistan"]["capitalCity"]}");
  print("Currency     = ${country["Pakistan"]["currency"]}");
  print("Language     = ${country["Pakistan"]["language"]}");
}
