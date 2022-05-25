class DataModel {
  final int id;
  final String name;
  final String address;
  final String phoneNumber;
  final double lat;
  final double long;
  final bool isActive;
  final String imageLocationUrl;

  const DataModel({
    required this.id,
    required this.name,
    required this.address,
    required this.phoneNumber,
    required this.lat,
    required this.long,
    required this.isActive,
    required this.imageLocationUrl,
  });

  factory DataModel.fromJson(Map<String, dynamic> json) => DataModel(
        id: json['id'],
        name: json['name'],
        address: json['address'],
        phoneNumber: json['phone_number'],
        lat: json['lat'],
        long: json['long'],
        isActive: json['is_active'],
        imageLocationUrl: json['image_url'],
      );
}
