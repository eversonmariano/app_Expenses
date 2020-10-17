import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double value;
  final DateTime date;

  Transaction({
    //importando o foundation.dart,
    //podemos forçar para que nossos atributos sejam obrigatorios
    @required this.id,
    @required this.title,
    @required this.value,
    @required this.date,
  });
}
