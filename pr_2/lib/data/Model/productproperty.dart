import '../../domain/entity/productproperty_entity.dart';

class ProductProperty extends ProductPropertyEntity {
  ProductProperty({required super.season, required super.sex, required super.age, required super.size});

  Map<String, dynamic> toMap() {
    return {'season': season, 'sex': sex, 'age': age, 'size': size};
  }

  factory ProductProperty.toFromMap(Map<String, dynamic> json) {
    return ProductProperty(season: json['season'], sex: json['sex'], age: json['age'],size: json['size'] );
  }
}