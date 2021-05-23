class CatalogModels {
  final List<Item> products = [
    Item(
      id: '1',
      name: 'IPhone',
      decs: 'This is Iphone Best Bobile',
      price: 1000,
      color: '#33505a',
      image:
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

  Item({this.id, this.name, this.decs, this.price, this.color, this.image});

  // factory Item.fromMap(Map<String, dynamic> map) {
  //   return Item(
  //     id: map["id"],
  //     name: map["name"],
  //     decs: map['decs'],
  //     price: map['price'],
  //     color: map['color'],
  //     image: map['image'],
  //   );
  // }
  // toMap() => {
  //       "id": id,
  //       "name": name,
  //       "decs": decs,
  //       "price": price,
  //       "color": color,
  //       "image": image,
  //     };
}
