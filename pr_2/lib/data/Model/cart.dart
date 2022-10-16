import '../../domain/entity/cart_entity.dart';

class Cart extends CartEntity {
  Cart({required super.amount, required super.sum});

  Map<String, dynamic> toMap() {
    return {'amount': amount, 'sum': sum};
  }

  factory Cart.toFromMap(Map<String, dynamic> json) {
    return Cart(amount: json['amount'], sum: json['sum']);
  }
}