import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('My List'), centerTitle: true),

        body: ListView(
          padding: EdgeInsets.all(8),
          children: [
            ListTile(
              title: Text('Music'),
              subtitle: Text('Listen to music'),
              leading: Icon(Icons.music_note, color: Colors.purple),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              title: Text('Camera'),
              subtitle: Text('Take a photo'),
              leading: Icon(Icons.camera_alt, color: Colors.blue),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              title: Text('Messages'),
              subtitle: Text('Check your messages'),
              leading: Icon(Icons.message, color: Colors.green),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              title: Text('Favorite'),
              subtitle: Text('Your favorite items'),
              leading: Icon(Icons.favorite, color: Colors.red),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              title: Text('Settings'),
              subtitle: Text('Change settings'),
              leading: Icon(Icons.settings, color: Colors.grey),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
    ),
  );
}
