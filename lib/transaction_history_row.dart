import 'package:flutter/material.dart';

class TransactionHistoryRow extends StatelessWidget {
  const TransactionHistoryRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue[50],
              child: ListTile(
                leading: const Icon(Icons.add),
                title: const Text( 'GFG title'),
                subtitle: const Text('This is subtitle'),
                trailing: const Text('123.00'),
                selected: true,
                onTap: () { },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
