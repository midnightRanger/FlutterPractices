import '../../domain/entity/user_entity.dart';

class User extends UserEntity {
  User({required super.name, required super.surname,  required super.age, required super.sex });

  Map<String, dynamic> toMap() {
    return {'name': name, 'surname': surname, 'age': age, 'sex': sex};
  }

  factory User.toFromMap(Map<String, dynamic> json) {
    return User(name: json['name'], surname: json['surname'], age: json['age'], sex: json['sex']);
  }
}