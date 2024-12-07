import 'package:flutter/material.dart';

class IconEx extends StatelessWidget { // Ubah nama kelas menjadi IconExample
  const IconEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons Example'),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Icon(
            Icons.favorite,
            color: Colors.red,
            size: 24.0,
            semanticLabel: 'Text to announce in accessibility modes',
          ),
          Icon(
            Icons.audiotrack,
            color: Colors.blue,
            size: 30.0,
          ),
          Icon(
            Icons.beach_access,
            color: Colors.green,
            size: 36.0,
          ),
        ],
      ),
    );
  }
}