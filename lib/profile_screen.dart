import 'package:flutter/material.dart';
import 'package:pay_green_app/ContactusScreen.dart';
import 'package:pay_green_app/TransactionsHistoryScreen.dart';
import 'package:pay_green_app/UpdateProfileScreen.dart';
import 'SettingScreen.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(
          body: Container(
            color: Colors.white54,

            child: Column(

              children: [
                const SizedBox(height: 15),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      maxRadius: 65,
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                  ],
                ),

                const SizedBox(height: 15),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text( "John Doe", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 26)),
                  ],
                ),

                const SizedBox(height: 20),

                Expanded(
                    child: ListView(
                      children: [
                        Card(
                          margin: const EdgeInsets.only(left: 30, right: 30, bottom: 10),
                          color: Colors.white54,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            leading: const Icon(Icons.privacy_tip_sharp, color: Colors.black54),
                            title: const Text('About', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            trailing: const Icon(Icons.navigate_next),
                            onTap: (){
                              // Navigator.of(context).pushNamed('SettingScreen');
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const UpdateProfileScreen()));
                              print("About Pressed");
                            },
                          ),
                        ),

                        const SizedBox(height: 10),

                        Card(
                          color: Colors.white54, margin: const EdgeInsets.only(left: 30, right: 30, bottom: 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            leading: const Icon(Icons.history,color: Colors.black54),
                            title: const Text('Settings', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            trailing: const Icon(Icons.navigate_next),
                            onTap: (){
                              //UpdateProfileScreen
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SettingScreen()));
                              print("Setting Pressed");
                            },
                          ),
                        ),

                        const SizedBox(height: 10),

                        Card(color: Colors.white54, margin: const EdgeInsets.only(left: 30, right: 30, bottom: 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            leading: const Icon(Icons.help_outline, color: Colors.black54),
                            title: const Text('Transaction History', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            trailing: const Icon(Icons.navigate_next),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TransactionScreen()));
                              print("Transactions Pressed");
                            },
                          ),
                        ),

                        const SizedBox(height: 10),

                        Card(
                          color: Colors.white54, margin: const EdgeInsets.only(left: 30, right: 30, bottom: 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            leading: const Icon( Icons.privacy_tip_sharp, color: Colors.black54),
                            title: const Text('Contact Us', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            trailing: const Icon(Icons.navigate_next),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const ContactUsScreen()));
                              print("Contact us Pressed");
                            },
                          ),
                        ),

                        const SizedBox(height: 10),

                        Card(
                          color: Colors.white54, margin: const EdgeInsets.only(left: 30, right: 30, bottom: 10),
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            leading: const Icon(Icons.add_reaction_sharp, color: Colors.black54),
                            title: const Text('Privacy Policy', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            trailing: const Icon(Icons.navigate_next),
                            onTap: (){
                              showDialog(context: context, builder: (context) => AlertDialog(
                                title: Text("Privacy Policy"),
                                content: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                                actions: [
                                  TextButton(onPressed: () => Navigator.pop(context), child: Text("Submit"))
                                ],
                              ));
                              //Navigator.push(context, MaterialPageRoute(builder: (context) => const SettingScreen()));
                              print("Privacy policy Pressed");
                            },
                          ),
                        ),

                        const SizedBox(height: 10),

                        Card(
                          color: Colors.white54, margin: const EdgeInsets.only(left: 30, right: 30, bottom: 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: ListTile(
                            leading: const Icon(Icons.logout, color: Colors.black54),
                            title: const Text('Delete Account',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                            trailing: const Icon(Icons.navigate_next),
                            onTap: (){
                              print("Delete Account Pressed");
                            },
                          ),
                        )
                      ],
                    )
                )
              ],
            ),
          ),
        )
    );
  }
}
