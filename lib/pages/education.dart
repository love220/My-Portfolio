import 'package:flutter/material.dart';

class EducationScreen extends StatelessWidget {
  const EducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Text('E D U C A T I O N'),
      ),
      body: Column(
        children: [
          // c1
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
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
                      'Primary Education',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '2017-18    CBSE    Sciences',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "Woodland Overseas School, Hoshiarpur, Punjab",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Text('Percentage : 85%'),
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
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Secondary Education',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '2019-20    CBSE    Non-medical',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "Woodland Overseas School, Hoshiarpur, Punjab",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Text('Percentage : 78.9%'),
                  ],
                ),
              ),
            ),
          ),

          // c3

          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
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
                      'Higher Education',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '2020-24    B.tech    Computer Science and Engneering',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "National Institute of Technology, Jalandhar, Punjab",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(height: 10),
                    Text('CGPA: 7.00'),
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
