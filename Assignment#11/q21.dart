void main() {
  Map user = {"name": "Toyota", "isAdmin": false, "isActive": false};
  checkUser(user);
}

checkUser(Map user) {
  if (user["isAdmin"] && user["isActive"]) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
