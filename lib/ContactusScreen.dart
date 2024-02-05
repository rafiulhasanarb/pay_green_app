import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactUsScreen extends StatelessWidget {
  const ContactUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          body: Container(
            width: double.infinity,
            //height: 632,
            color: Colors.yellow,
            padding: const EdgeInsets.only(top: 20, bottom: 20),

            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  //height: 200,
                  margin: const EdgeInsets.only(left: 16,top: 00, right: 16, bottom:00),
                  padding: const EdgeInsets.all(14),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8FBFF),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0x191C1C3B)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),

                  child: Column(
                    children: [
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                Container(
                  width: double.infinity,
                  height: 300,
                  margin: const EdgeInsets.only(left: 16,top: 00, right: 16, bottom:00),
                  padding: const EdgeInsets.all(14),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8FBFF),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0x191C1C3B)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),

                  child: Column(
                    children: [

                    ],
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}
