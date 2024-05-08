import 'package:flutter/material.dart';
import 'package:portfolio/components.dart/mytile.dart';
import 'package:portfolio/pages/projects.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // header

          Column(
            children: [
              const DrawerHeader(
                child: Text(
                  "PALETTE STUDIOS",
                  style: TextStyle(color: Colors.black),
                ),
              ),

              // home list tile
              MyListTile(
                icon: Icons.home,
                text: "Home",
                onTap: () => Navigator.pop(context),
              ),

              // profile list tile

              MyListTile(
                icon: Icons.book_online,
                text: "Projects",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProjectsScreen()),
                  );
                },
              ),

              Padding(
                padding: const EdgeInsets.only(top: 300.0),
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        'Queries at: designsbysahil@gmail.com',
                        style: TextStyle(
                            fontSize: 11, color: Colors.grey.shade600),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'This is an original and non copied design portfolio',
                        style: TextStyle(
                            fontSize: 11, color: Colors.grey.shade600),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Designed with ❤️ by Palette Studios',
                        style: TextStyle(fontSize: 11),
                      ),
                      SizedBox(height: 20),
                      Text(
                        '© All Rights Reserved, Palette Studios - 2024',
                        style: TextStyle(fontSize: 11),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
