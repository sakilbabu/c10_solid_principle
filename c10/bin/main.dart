main(List<String> args) {}

class Product {}

class Client {}

class Order {
  complete(Product product, Client client) {}
}

class OrderController {
  Order order = Order();
  Product product = Product();
  Client client = Client();
  completeOrder() {
    order.complete(product, client);
  }
}
