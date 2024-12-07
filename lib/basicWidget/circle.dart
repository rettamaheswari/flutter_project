import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colored Circle Avatars'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              backgroundColor: Colors.green, // Warna hijau
              radius: 50.0, // Ukuran lingkaran
            ),
            SizedBox(height: 20), // Jarak antar avatar
            CircleAvatar(
              backgroundColor: Colors.yellow, // Warna kuning
              radius: 50.0, // Ukuran lingkaran
            ),
            SizedBox(height: 20), // Jarak antar avatar
            CircleAvatar(
              backgroundColor: Colors.orange, // Warna orange
              radius: 50.0, // Ukuran lingkaran
            ),
          ],
        ),
      ),
    );
  }
}