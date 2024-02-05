import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class FAQScreen extends StatelessWidget {
  const FAQScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Card(
          child: ExpansionTile(
            title: const Text("Has your blog focus shifted in recent months?"),
            children: [
              Text("Name : User $index"),
              const Text(
                  "Matron by the arm, and forcing her into a chair.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus euismod risus ligula, id luctus lectus volutpat sed."),
            ],
          ),
        );
      },
    ));
  }
}
