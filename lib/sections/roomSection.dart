import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';
import '../widget/avatar.dart';

class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          createRoomButton(),
          Avatar(displayImage: dileep,displayStatus: true),
          Avatar(displayImage: fahad ,displayStatus: true),
          Avatar(displayImage: mammootty,displayStatus: true),
          Avatar(displayImage: mohanlal,displayStatus: true),
          Avatar(displayImage: raju,displayStatus: true),
          Avatar(displayImage: tovino,displayStatus: true),
          Avatar(displayImage: mammootty,displayStatus: true),
          Avatar(displayImage: mohanlal,displayStatus: true),
          Avatar(displayImage: raju,displayStatus: true),
          Avatar(displayImage: tovino,displayStatus: true),
        ],
      ),
    );
  }
  Widget createRoomButton(){
    return Container(
      padding: EdgeInsets.only(left: 5,right: 5),
      child:  OutlinedButton.icon(
        icon: Icon(
          Icons.video_call,
          color: Colors.purple,
        ),
        label: Text(
          "Create \nRoom",
          style: TextStyle(
              color: Colors.blue
          ),
        ),

        onPressed: (){
          print("Create a chat room!");
        },
      ),
    );
  }
}
