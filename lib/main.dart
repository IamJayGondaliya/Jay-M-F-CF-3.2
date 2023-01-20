import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My AppBar"),
          centerTitle: true,
          backgroundColor: Colors.red,
          elevation: 5,
          leading: Icon(Icons.menu),
          actions: [
            Icon(Icons.settings),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.shopping_cart),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: Center(
          child: Text("Hello Flutter"),
        ),
      ),
    ),
  );
}
