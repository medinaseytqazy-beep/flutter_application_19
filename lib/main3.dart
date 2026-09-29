import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('My Apps'), centerTitle: true),

        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            ListTile(
              leading: Icon(Icons.phone, color: Colors.green),
              title: Text('Phone'),
              subtitle: Text('Make a call'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: Icon(Icons.email, color: Colors.blue),
              title: Text('Email'),
              subtitle: Text('Read your emails'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: Icon(Icons.photo, color: Colors.purple),
              title: Text('Photos'),
              subtitle: Text('View your photos'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: Icon(Icons.map, color: Colors.orange),
              title: Text('Maps'),
              subtitle: Text('Find a place'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

            ListTile(
              leading: Icon(Icons.shopping_cart, color: Colors.red),
              title: Text('Shopping'),
              subtitle: Text('Buy something'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
    ),
  );
}
