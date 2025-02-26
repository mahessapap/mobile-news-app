import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/profile.jpg'), // Ganti dengan gambar profil Anda
            ),
            SizedBox(height: 16),
            Text(
              'Dhemas',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Student at ARS University',
              style: TextStyle(fontSize: 16, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            Divider(),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(Icons.email, color: Colors.blue),
              title: Text('dhemasm@gmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.language, color: Colors.blue),
              title: Text('https://dhemas.journoportfolio.com/'),
            ),
            ListTile(
              leading: Icon(Icons.location_on, color: Colors.blue),
              title: Text('Bandung, ID'),
            ),
          ],
        ),
      ),
    );
  }
}
