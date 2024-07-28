void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  print(usersEligibility);
  usersEligibility.removeWhere((item) => item == 'eligible');
  print(usersEligibility);
}
