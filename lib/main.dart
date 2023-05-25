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

        children:[
         ListTile(
           leading: CircleAvatar(

             backgroundImage: NetworkImage("https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cG9ydHJhaXR8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
           ),
           title: Text("Nithin",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
           subtitle: Text("Hi, How're you pal..!"),
           trailing: Text("10:00 AM"),
         )

        ]
      )
    ),
  ));
}
