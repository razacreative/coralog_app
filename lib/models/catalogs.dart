class CatalogModels {
  final products = [
    Item(
      'id1',
      'IPhone',
      'This is Iphone Best Bobile',
      1000,
      '#33505a',
      'https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=752&q=80',
    ),
  ];
}

class Item {
  final String id;
  final String name;
  final String decs;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.decs, this.price, this.color, this.image);
}
