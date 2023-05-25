import 'package:firstproject/subtitle.dart';
import 'package:firstproject/time.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget{
  Chat(this.name,this.message,this.time);
  String name;
  String message;
  String time;

  @override
  Widget build(BuildContext context) {
    return  ListTile(
      leading: const CircleAvatar(

        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cG9ydHJhaXR8ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
      ),
      title: Text(name,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
      subtitle: Subtitle(message),
      trailing: Time(time)
    );

  }
}