import '../../domain/entity/cheque_entity.dart';

class Cheque extends ChequeEntity {
  Cheque({required super.date, required super.sum});

  Map<String, dynamic> toMap() {
    return {'date': date, 'sum': sum};
  }

  factory Cheque.toFromMap(Map<String, dynamic> json) {
    return Cheque(date: json['date'], sum: json['sum']);
  }
}