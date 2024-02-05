import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class TransactionScreen extends StatelessWidget {
  TransactionScreen({super.key});

  final List<String> items = List<String>.generate(10000, (i) => '$i');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: ListView.separated(
          itemCount: items.length,
          padding: const EdgeInsets.all(20),
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundColor: const Color(0xff764abc),
                child: Text(items[index]),
              ),
              title: Text('Item ${items[index]}'),
              subtitle: const Text('Item description'),
              trailing: const Text('125.00'),
            );
          },
          separatorBuilder: (context, index) {
            return const Divider();
          },
        ),
      ),
    );
  }
}
