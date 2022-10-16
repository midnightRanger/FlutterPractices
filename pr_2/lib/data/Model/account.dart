import '../../domain/entity/account_entity.dart';

class Account extends AccountEntity {
  Account({required super.email, required super.login,required  super.password});

  Map<String, dynamic> toMap() {
    return {'email': email, 'login': login, 'password': password};
  }

  factory Account.toFromMap(Map<String, dynamic> json) {
    return Account(email: json['email'], login: json['login'], password: json['password']);
  }
}