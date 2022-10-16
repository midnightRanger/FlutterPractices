class ProductPropertyEntity {
  late int id;
  final String season;
  final String sex;
  final String age; 
  final String size; 

  ProductPropertyEntity({
    required this.season,
    required this.sex, 
    required this.age, 
    required this.size
  });
}

enum Seasons { 
  Spring, Summer, Autumn, Winter, Demiseason
}

enum Sex {
  male, female
}

enum age { 
  kids, teenagers, adults 
}