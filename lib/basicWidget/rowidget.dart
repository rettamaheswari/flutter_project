import 'package:flutter/material.dart';

void main() => runApp(const rowEx());

class rowEx extends StatelessWidget {
  const rowEx({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('RowExample - BasicWidget'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Jarak seimbang antar widget
            crossAxisAlignment: CrossAxisAlignment.center, // Semua widget sejajar di tengah
            children: [
              Container(
                color: Colors.orange,
                width: 60,
                height: 60,
                child: const Center(
                  child: Text(
                    'A',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              Container(
                color: Colors.blue,
                width: 60,
                height: 60,
                child: const Center(
                  child: Text(
                    'B',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                width: 60,
                height: 60,
                child: const Center(
                  child: Text(
                    'C',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}