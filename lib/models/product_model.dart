class ProductModel {
  final int id;
  final String title;
  final double price;
  final String description;

  final String image;

  ProductModel(
      {required this.id,
      required this.title,
      required this.price,
      required this.description,
      required this.image});
}
