import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: const [
          Text(
            'Hello, World!',
            style: TextStyle(
              color: Colors.green,
              fontSize: 25.0,
              fontWeight: FontWeight.w700,
              letterSpacing: 1,
            ),
          ),
        ],
      ),
    );
  }
}