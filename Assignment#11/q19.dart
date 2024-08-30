void main() {
  Map product = {"name": "John", "price": 550, "quantity": 14};
  checkStock(product);
}

checkStock(Map product) {
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
