void main() {
  Map items = {"Product 1": 3, "Product 2": 5, "Product 3": 9};

  items.addAll({"Product 4": 8, "Product 5": 2});

  List productList = items.keys.toList();

  String searchProduct = "Product 2";

  for (int i = 0; i < productList.length; i++) {
    if (productList[i] == searchProduct) {
      print("Product Found!");
      print("${productList[i]} quantity is ${items[productList[i]]}");
    }
  }
}
