import './new_transaction.dart';
import './transaction_list.dart';
import 'package:flutter/material.dart';
import '../models/transaction.dart';

// ignore: use_key_in_widget_constructors
class UserTransactions extends StatefulWidget {
  @override
  State<UserTransactions> createState() => _UserTransactionsState();
}

class _UserTransactionsState extends State<UserTransactions> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NewTransaction(_addNewTransaction),
        TransactionList(_userTransaction),
      ],
    );
  }
}
