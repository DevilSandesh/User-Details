import 'package:user_details/model/address.dart';

class User {
  final int id;
  final String name;
  final String email;
  final Address address;
  final String phoneNumber;
  final String website;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.address,
    required this.phoneNumber,
    required this.website,
  });

  factory User.fromjson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      address: Address.fromjson(json['address']),
      phoneNumber: json['phone'],
      website: json['website'],
    );
  }
}
