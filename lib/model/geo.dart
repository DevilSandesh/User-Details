class Geo {
  final String lat;
  final String ing;

  Geo({
    required this.lat,
    required this.ing,
  });
  factory Geo.fromjson(Map<String, dynamic> json) {
    return Geo(
      lat: json['lat'],
      ing: json['ing'],
    );
  }
}
