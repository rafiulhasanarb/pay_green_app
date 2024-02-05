import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class UpdateProfileScreen extends StatelessWidget {
  const UpdateProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
            padding: const EdgeInsets.only(top: 20, bottom: 24),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  //height: 184,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8FBFF),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0x191C1C3B)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: Text('My Photo', style: TextStyle(
                            color: Color(0xDD1C1C3B),
                          ),
                        ),
                      ),

                      const SizedBox(height: 8),

                      Column(
                        children: [
                          Container(
                            //width: 72,
                            //height: 72,
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(width: 2, color: Color(0xFF4D6486)),
                                borderRadius: BorderRadius.circular(80),
                              ),
                            ),
                            child: const Stack(
                              children: [
                                Positioned(
                                  left: 13.50,
                                  top: 15,
                                  child: SizedBox(
                                    height: 58,
                                    child: Stack(children: [ ]),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          const SizedBox(height: 16),

                          Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(width: 1, color: Color(0xFF002252)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                            ),

                            child: Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                  child: const Row(
                                    children: [
                                      Text('Upload', style: TextStyle(
                                          color: Color(0xFF002252),
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
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                Container(
                  width: double.infinity,
                  height: 400,
                  padding: const EdgeInsets.all(16),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF8FBFF),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Color(0x191C1C3B)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        width: double.infinity,
                        child: Text('My Details', style: TextStyle(
                            color: Color(0xDD1C1C3B),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      SizedBox(
                        width: double.infinity,
                        height: 215,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 280,
                              height: 72,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 280,
                                      height: 54,
                                      decoration: const ShapeDecoration(
                                        image: DecorationImage(image: NetworkImage("https://placehold.co/280x5400"), fit: BoxFit.fill),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Color(0xFFC4C7C7)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 16,
                                    top: 16,
                                    child: Container(
                                      child: const Row(
                                        children: [
                                          SizedBox(
                                            width: 81,
                                            child: Text(
                                              'John',
                                              style: TextStyle(
                                                color: Color(0xDD1C1C3B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 13.66,
                                    top: -7,
                                    child: Container(
                                      width: 256.10,
                                      height: 14,
                                      child: const Row(
                                        children: [
                                          Text(
                                            'First name',
                                            style: TextStyle(
                                              color: Color(0x991B1B3A),
                                            ),
                                          ),
                                          SizedBox(width: 3),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 8),
                            Container(
                              width: 280,
                              height: 72,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 280,
                                      height: 55.50,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://placehold.co/280x55"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 16,
                                    top: 16,
                                    child: Container(
                                      child: const Row(
                                        children: [
                                          Text(
                                            'Doe',
                                            style: TextStyle(
                                              color: Color(0xDD1C1C3B),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 13.66,
                                    top: -7,
                                    child: Container(
                                      width: 256.10,
                                      height: 15,
                                      child: const Row(
                                        children: [
                                          Text(
                                            'Last name',
                                            style: TextStyle(
                                              color: Color(0x991B1B3A),
                                            ),
                                          ),
                                          SizedBox(width: 3),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 8),
                            Container(
                              width: 280,
                              height: 72,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 280,
                                      height: 55.50,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("https://placehold.co/280x55"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 16,
                                    top: 16,
                                    child: Row(
                                      children: [
                                        const Text('johndoe@example.com', style: TextStyle(
                                            color: Color(0xDD1C1C3B),
                                          ),
                                        ),
                                        const SizedBox(width: 4),
                                        Container(
                                          width: 1,
                                          height: 17,
                                          decoration: const BoxDecoration(color: Color(0xDD1C1C3B)),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 13.66,
                                    top: -7,
                                    child: Container(
                                      width: 256.10,
                                      height: 15,
                                      child: const Row(
                                        children: [
                                          Text('Email Address', style: TextStyle(
                                              color: Color(0x991B1B3A),
                                            ),
                                          ),
                                          SizedBox(width: 3),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                        decoration: ShapeDecoration(
                          color: const Color(0xFF002252),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(top: 4, left: 6, right: 8, bottom: 4),
                              child: const Row(
                                children: [
                                  Text('Save', style: TextStyle(
                                      color: Colors.white,
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
