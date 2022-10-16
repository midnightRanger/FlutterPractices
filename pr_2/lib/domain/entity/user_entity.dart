class UserEntity {
  late int id;
  final String name;
  final String surname;
  final String sex;
  final int age;
  

  UserEntity({
    required this.name,
    required this.surname,
    required this.sex,
    required this.age,
  });
}

enum SexEnum { male, female }