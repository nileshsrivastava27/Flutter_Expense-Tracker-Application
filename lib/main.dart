import 'package:expense_tracker/widgets/user_transactions.dart';

import './widgets/new_transactions.dart';
import './widgets/transaction_list.dart';
import 'package:flutter/material.dart';
import 'models/transaction.dart';
import './widgets/transaction_list.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {


  // String titleInput;
  // String amountInput;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expense Tracker'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.blue,
                child: Text("Chart!"),
                elevation: 5,
              ),
            ),
            UserTransaction()
          ],
        ),
      ),
    );
  }
}
