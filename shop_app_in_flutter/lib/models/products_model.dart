class Products {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool
      isFavourite; // not using final with it as it can be changed during the app without making another build

  Products(
      {required this.id,
      required this.title,
      required this.description,
      required this.price,
      required this.imageUrl,
      this.isFavourite = false});
}
