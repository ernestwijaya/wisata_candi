class Candi {
  final String name;
  final String location;
  final String description;
  final String built;
  final String type;
  final String imageAsset;
  final List<String> imageUrls;
  bool isFavorite;
  final String visitingHours;
  final int sumFavorite;

  Candi({
    required this.name,
    required this.location,
    required this.description,
    required this.built,
    required this.type,
    required this.imageAsset,
    required this.imageUrls,
    this.isFavorite = false,
    required this.visitingHours,
    required this.sumFavorite,
  });
}
