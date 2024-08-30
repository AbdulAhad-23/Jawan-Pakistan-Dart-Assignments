void main() {
  Map products = {"Keyboard": 31, "Mouse": 9, "Printer": 11, "Apple": 15};
  checkProduct(products, "Apple");
}

checkProduct(Map products, String product) {
  if (products[product] != null) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
