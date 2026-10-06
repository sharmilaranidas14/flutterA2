import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage7 extends StatelessWidget {
  const HomePage7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: const Color.fromARGB(255, 164, 103, 124),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),

      // Drawer
      drawer: Drawer(
        child: Column(
          children: [
            // Drawer Header
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            // Home
            ListTile(
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Home"),
              onTap: () {},
            ),

            Divider(),

            // Profile
            ListTile(
              leading: Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Profile"),
              onTap: () {},
            ),
            Divider(),

            // Settings
            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Settings"),
              onTap: () {},
            ),
            Divider(),

            // Notifications
            ListTile(
              leading: Icon(Icons.notifications),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Notifications"),
              onTap: () {},
            ),
            Divider(),

            // Help & Support
            ListTile(
              leading: Icon(Icons.help),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Help & Support"),
              onTap: () {},
            ),

            //Spacer(),
            Divider(),

            // Logout
            ListTile(
              leading: Icon(Icons.logout),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),

      // Body
      body: Center(
        child: Text(
          "Hello! Welcome back",
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 40,
              color: const Color.fromARGB(255, 225, 119, 170),
            ),
          ),
        ),
      ),
    );
  }
}