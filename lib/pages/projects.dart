import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Text('P R O J E C T S'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // card 1
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
              child: Card(
                color: Colors.green.shade200,
                elevation: 10, // adds a shadow effect
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(15.0), // adds rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text(
                        'Chatting.com',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'An application with features like create a new account, login, logout, post message, like a message, commment on a message, edit profile and bio, drawer navigation......',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the text and image
                      Image.asset(
                        'assets/Group 3.png', // adds an image
                        height: 200,
                        width: 200,
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the image and button
                      Link(
                        uri: Uri.parse(
                            'https://github.com/love220/Chatting.com'),
                        builder:
                            (BuildContext context, FollowLink? followLink) =>
                                ElevatedButton(
                          onPressed: followLink,
                          child: const Text('View Project'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // card 2
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
              child: Card(
                color: Colors.amber.shade200,
                elevation: 10, // adds a shadow effect
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(15.0), // adds rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text(
                        'Food Delivery App',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Made using flutter with real cart operations like add to cart, delete from cart, add addons, generate a final bill....',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the text and image
                      Image.asset(
                        'assets/Group 3.png', // adds an image
                        height: 200,
                        width: 200,
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the image and button
                      Link(
                        uri: Uri.parse(
                            'https://github.com/love220/FoodDeliveryApp'),
                        builder:
                            (BuildContext context, FollowLink? followLink) =>
                                ElevatedButton(
                          onPressed: followLink,
                          child: const Text('View Project'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // card
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
              child: Card(
                elevation: 10, // adds a shadow effect
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(15.0), // adds rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text(
                        'Hamdard',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Chat bot driven application with authentication and psychiatric bot support designed specially to help students suffering from mild mental issues like deppression, study pressure, relationship issues....',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the text and image
                      Image.asset(
                        'assets/Group 3.png', // adds an image
                        height: 200,
                        width: 200,
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the image and button
                      Link(
                        uri: Uri.parse(
                            'https://github.com/love220?tab=repositories'),
                        builder:
                            (BuildContext context, FollowLink? followLink) =>
                                ElevatedButton(
                          onPressed: followLink,
                          child: const Text('View Project'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // card
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
              child: Card(
                color: Colors.blue.shade200,
                elevation: 10, // adds a shadow effect
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(15.0), // adds rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text(
                        'TravelMate',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'TravelMate is a UI/UX project made in Figma. This design is for those users who find it difficult to get roomate with similar interests and is also in their budget....',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the text and image
                      Image.asset(
                        'assets/Group 3.png', // adds an image
                        height: 200,
                        width: 200,
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the image and button
                      Link(
                        uri: Uri.parse(
                            'https://www.behance.net/gallery/196179847/TravelMate'),
                        builder:
                            (BuildContext context, FollowLink? followLink) =>
                                ElevatedButton(
                          onPressed: followLink,
                          child: const Text('View Project'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // card
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, left: 10, right: 10, bottom: 20),
              child: Card(
                color: Colors.red.shade200,
                elevation: 10, // adds a shadow effect
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(15.0), // adds rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text(
                        'CureIn',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Application Prototype specially made for students suffering for concentration and focus issues. This app provide a inbuilt library support and live sessions with health mentors...',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the text and image
                      Image.asset(
                        'assets/Group 3.png', // adds an image
                        height: 200,
                        width: 200,
                      ),
                      const SizedBox(
                          height:
                              10), // adds spacing between the image and button
                      Link(
                        uri: Uri.parse(
                            'https://www.behance.net/gallery/195270085/CUREin'),
                        builder:
                            (BuildContext context, FollowLink? followLink) =>
                                ElevatedButton(
                          onPressed: followLink,
                          child: const Text('View Project'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
