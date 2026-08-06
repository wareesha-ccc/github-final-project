import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          // Top Purple Header
          Container(
            height: 220,
            width: double.infinity,
            color: const Color(0xffC8C3F7),
          ),

          // Profile Content
          Transform.translate(
            offset: const Offset(0, -70),
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 55,
                  backgroundImage:
                      AssetImage("assets/images/images.png"),
                ),

                const SizedBox(height: 10),

                const Text(
                  "Warisha",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 25),

                // Phone Row
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Phone",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                        ),
                      ),
                      Text(
                        "+92 xxx xxxxx",
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 18),

                // Email Row
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Mail",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                        ),
                      ),
                      Text(
                        "warisha@gmail.com",
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 30),
                const Divider(height: 1),

                // darkmode
                const ListTile(
                  title: Text(
                    "DarkMode",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Divider(height: 1),
                // // Dark Mode 
                //   title: const Text(
                //     "Dark mode",
                //     style: TextStyle(fontSize: 18),
                //   ),
                //   value: false,
                

                const Divider(height: 1),

                // Profile Details
                const ListTile(
                  title: Text(
                    "Profile details",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Divider(height: 1),

                // Settings
                const ListTile(
                  title: Text(
                    "Settings",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Divider(height: 1),

                // Logout
                const ListTile(
                  title: Text(
                    "Log out",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Divider(height: 1),
              ],
            ),
          ),
        ],
      ),
    );
  }
}