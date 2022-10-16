import '../../domain/entity/product_entity.dart';

class Product extends ProductEntity {
  Product({required super.name});

  Map<String, dynamic> toMap() {
    return {'name': name};
  }

  factory Product.toFromMap(Map<String, dynamic> json) {
    return Product(name: json['name']);
  }
}