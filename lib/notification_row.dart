import 'package:flutter/material.dart';

class NotificationRow extends StatelessWidget {
  const NotificationRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue[50],
              child: const ListTile(
                leading: Icon(Icons.notifications),
                title: Text( 'List item'),
                subtitle: Text('02/09/2023 12:09 PM'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
