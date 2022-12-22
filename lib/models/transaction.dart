import 'package:flutter/foundation.dart';

class Transaction {
  //not a wideget to be rendered so no state less or state full widgerd

  String id;
  String title;
  double amount;
  DateTime date;

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
