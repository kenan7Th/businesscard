import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 205.0,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 200.0,
              backgroundImage: AssetImage('images/sheep.jpg'),
            ),
          ),
          Text(
            'Happy Day',
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(
            color: Color(0xFF6C8090),
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    '+56277788',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'serar@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
