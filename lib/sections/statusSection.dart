import 'package:facebook/widget/avatar.dart';
import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';



class StatusSection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Avatar(displayImage: raju,displayStatus: true),
      title: TextField(
        decoration: InputDecoration(
          hintText: "What's on your mind?",
          hintStyle: TextStyle(color: Colors.black),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          errorBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
        ),
      ),

    );
  }
}
