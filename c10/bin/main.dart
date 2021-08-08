main(List<String> args) {}

class Product {}

class Client {}

class Order {
  final List<Product> products;
  final Client client;

  Order({required this.products, required this.client});
  complete() {}
}

class OrderController {
  List<Product> products = List.empty();
  Client client = Client();

  completeOrder() {
    Order order = Order(products: products, client: client);
    order.complete();
  }
}
