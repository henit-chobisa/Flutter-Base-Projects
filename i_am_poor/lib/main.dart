import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: Text("I am Poor"),
            backgroundColor: Colors.green,
            leading: IconButton(
              icon: Icon(Icons.add),
            )),
        body: Column(
          children: [
            Center(child: Text('I am poor')),
            Center(
              child: Image(
                  image: NetworkImage(
                      'https://img.freepik.com/free-photo/pile-natural-wood-charcoal-isolated-white-background_319982-7.jpg?size=626&ext=jpg')),
            )
          ],
        )),
  ));
}
