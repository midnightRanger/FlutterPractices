import '../../domain/entity/section_entity.dart';

class Section extends SectionEntity {
  Section({required super.name, required super.location,  required super.amount });

  Map<String, dynamic> toMap() {
    return {'name': name, 'location': location, 'amount': amount };
  }

  factory Section.toFromMap(Map<String, dynamic> json) {
    return Section(name: json['name'], location: json['location'], amount: json['amount']);
  }
}