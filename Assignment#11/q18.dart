void main() {
  Map person = {"name": "John", "age": 25, "isStudent": true};
  checkEligibility(person);
}

checkEligibility(Map person) {
  if (person['isStudent'] && person["age"] > 18) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}
