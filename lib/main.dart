import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Building List View'), centerTitle: true),
        body: ListView(
          padding: EdgeInsets.all(8),
          children: [
            ListTile(
              title: Text('Sun'),
              subtitle: Text('Today Clear'),
              leading: Icon(Icons.wb_sunny, color: Colors.orange),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),

            ListTile(
              title: Text('Cloudy'),
              subtitle: Text('Today Cloudy'),
              leading: Icon(Icons.wb_cloudy, color: Colors.blue),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),

            ListTile(
              title: Text('Snow'),
              subtitle: Text('Today Snow'),
              leading: Icon(Icons.ac_unit, color: Colors.lightBlue),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),

            ListTile(
              title: Text('Rain'),
              subtitle: Text('Today Rain'),
              leading: Icon(Icons.water_drop, color: Colors.blue),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
          ],
        ),
      ),
    ),
  );
}
