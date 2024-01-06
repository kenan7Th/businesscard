import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
              radius: 205.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 200.0,
                backgroundImage: AssetImage('images/sheep.jpg'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
