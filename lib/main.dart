import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Bloozom Tutorial'),
        backgroundColor: Colors.purpleAccent[100],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // centers the text vertically
          children: [
            Text(
              'halooo',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.deepPurple,
              ),
            ),
            Text(
              'Halooo',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 30,
                fontStyle: FontStyle.normal,
                color: Colors.indigo,
              ),
            ),
            Text(
              'Konnichiwa',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}

