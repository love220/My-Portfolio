import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class ExperienceScreen extends StatelessWidget {
  const ExperienceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Text('E X P E R I E N C E'),
      ),
      body: Column(
        children: [
          // c1

          Padding(
            padding: const EdgeInsets.only(top: 20, right: 10, left: 10),
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'UI UX Designer',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Experience: 1+ years (self-learning, online course)',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),
                    SizedBox(height: 12),
                    Text(
                        'Technical Skills: User flows, Wireframing, Prototyping'),
                    SizedBox(height: 2),
                    Text('Software Skills: Figma, Inkscape, Illustrator'),
                    SizedBox(height: 10),

                    // button

                    Link(
                      uri: Uri.parse(
                          'https://www.behance.net/sahilbhardwaj9/projects'),
                      builder: (BuildContext context, FollowLink? followLink) =>
                          ElevatedButton(
                        onPressed: followLink,
                        child: const Text(
                          'Behance Profile',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          // c2

          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Android Application Designer',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Experience: 6 months',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),
                    SizedBox(height: 12),
                    Text(
                        'Technical Skills: UI/UX devlopment using Flutter, Firebase'),
                    SizedBox(height: 2),
                    Text('Software Skills: Android Studio, VS code editor'),
                    SizedBox(height: 10),

                    // button
                    Link(
                      uri: Uri.parse(
                          'https://github.com/love220?tab=repositories'),
                      builder: (BuildContext context, FollowLink? followLink) =>
                          ElevatedButton(
                        onPressed: followLink,
                        child: const Text(
                          'Github Profile',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
