import 'package:flutter/material.dart';
import 'package:pay_green_app/FAQScreen.dart';
import 'package:pay_green_app/NotificationScreen.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationScreen()));
                      print("Notification Pressed");
                    },
                    child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(color: Color(0xFFEFF1F1)),
                        top: BorderSide(color: Color(0xFFEFF1F1)),
                        right: BorderSide(color: Color(0xFFEFF1F1)),
                        bottom: BorderSide(width: 1, color: Color(0xFFEFF1F1)),
                      ),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            width: double.infinity,
                            padding: const EdgeInsets.only(
                                top: 8, left: 16, right: 12, bottom: 8),
                            child: Row(
                              children: [
                                Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 3,
                                        top: 3,
                                        child: Container(
                                          width: 18,
                                          height: 18,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://placehold.co/18x18"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: Container(
                                    height: double.infinity,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: const Column(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            'Notification Settings',
                                            style: TextStyle(
                                              color: Color(0xDD1C1C3B),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 12),
                                SizedBox(
                                  width: 45,
                                  height: 20,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 45,
                                        height: 20,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 45,
                                                height: 20,
                                                decoration: ShapeDecoration(
                                                  color:
                                                      const Color(0xFF002252),
                                                  shape: RoundedRectangleBorder(
                                                    side: const BorderSide(
                                                        width: 1,
                                                        color:
                                                            Color(0xFF002252)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            14),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const Positioned(
                                              left: 8,
                                              top: 2,
                                              child: Text(
                                                'ON',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 27,
                                              top: 2,
                                              child: Container(
                                                width: 16,
                                                height: 16,
                                                decoration:
                                                    const ShapeDecoration(
                                                  color: Colors.white,
                                                  shape: OvalBorder(
                                                    side: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationScreen()));
                        print("Term and condition Pressed");
                      },
                      child: Container(
                          width: double.infinity,
                          height: 50,
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(color: Color(0xFFEFF1F1)),
                              top: BorderSide(color: Color(0xFFEFF1F1)),
                              right: BorderSide(color: Color(0xFFEFF1F1)),
                              bottom: BorderSide(width: 1, color: Color(0xFFEFF1F1)),
                            ),
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.only(
                                      top: 8, left: 16, right: 12, bottom: 8),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 4,
                                              top: 4,
                                              child: Container(
                                                width: 16.72,
                                                height: 16.72,
                                                decoration: const ShapeDecoration(
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                        "https://placehold.co/17x17"),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                        color: Color(0xFF94A2B6)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 12),
                                      Expanded(
                                        child: Container(
                                          height: double.infinity,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: const BoxDecoration(),
                                          child: const Column(
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Text(
                                                  'Terms & Conditions',
                                                  style: TextStyle(
                                                      color: Color(0xDD1C1C3B)),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                  ),
                  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FAQScreen()));
                      print("FAQ Pressed");
                    },
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      decoration: const BoxDecoration(
                        border: Border(
                          left: BorderSide(color: Color(0xFFEFF1F1)),
                          top: BorderSide(color: Color(0xFFEFF1F1)),
                          right: BorderSide(color: Color(0xFFEFF1F1)),
                          bottom:
                              BorderSide(width: 1, color: Color(0xFFEFF1F1)),
                        ),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              padding: const EdgeInsets.only(
                                  top: 8, left: 16, right: 12, bottom: 8),
                              child: Row(
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 4,
                                          top: 4,
                                          child: Container(
                                            width: 16.64,
                                            height: 16.64,
                                            decoration: const ShapeDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://placehold.co/17x17"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                    color: Color(0xFF94A2B6)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 12),
                                  Expanded(
                                    child: Container(
                                      height: double.infinity,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: const BoxDecoration(),
                                      child: const Column(
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Text(
                                              'FAQ Centre',
                                              style: TextStyle(
                                                color: Color(0xDD1C1C3B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 16),
              Container(
                width: double.infinity,
                // height: 48,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: const Color(0xFFF8FBFF),
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0x191C1C3B)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 48,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 4),
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 40,
                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 40,
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: const Stack(children: []),
                                      ),
                                      const SizedBox(width: 16),
                                      const Column(
                                        children: [
                                          Text(
                                            'Logout',
                                            style: TextStyle(
                                                color: Color(0xDD1C1C3B)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
