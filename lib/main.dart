import 'package:firstproject/chat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF075E54),
        title: const Text("WhatsApp"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFF25D366),
        child: const Icon(Icons.message),
      ),
      body: ListView(

        children:  [
        Chat("Nithin","Hi, How're you pal..!","10:00 AM"),
          Chat("Sera", "Hey", "09:00 AM"),
          Chat("Marc", "Hi", "08:00 AM"),

        ]
      )
    ),
  ));
}
