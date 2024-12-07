import 'package:flutter/material.dart';

class Sizebox extends StatelessWidget {
  const Sizebox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Size Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), // Memberikan padding pada body
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Size",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 4.0),
            Text(
              "Height 100 cm",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              "Width 50 cm",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}