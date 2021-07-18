class CatalogModel {
  static final items = [
    Item(
      id: "product 1",
      name: "iphone 12",
      desc: "apple iphone 12",
      price: 999,
      color: "#33505a",
      image:
          "https://img.freepik.com/free-vector/iphone-x-with-gradient-wallpaper_23-2147850273.jpg",
    )
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
