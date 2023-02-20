import 'package:facebook/assets.dart';
import 'package:facebook/sections/header_Button.dart';
import 'package:facebook/sections/statusSection.dart';
import 'package:facebook/sections/roomSection.dart';
import 'package:facebook/sections/storySection.dart';
import 'package:facebook/sections/suggestionSection.dart';
import 'package:facebook/widget/headerButton.dart';
import 'package:facebook/widget/postCard.dart';
import 'package:flutter/material.dart';
import 'package:facebook/widget/circularButton.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget thinDivider=Divider(
      thickness: 1,
      color:  Colors.grey[300],
    );
    Widget thickDivider=Divider(
      thickness: 10,
      color:  Colors.grey[300],
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text("facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            CircularButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print("search screen appears!");
              },
            ),

            CircularButton(
              buttonIcon: Icons.chat,
              buttonAction: () {
                 print("Messanger appears!");
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
            thinDivider,
            HeaderButtonSection(
              buttonOne: headerButton(
                buttonAction: (){
                  print("Go Live! ");
                },
                buttonColor: Colors.red,
                buttonIcon: Icons.video_call,
                buttonText: "Live",
              ),
              buttonTwo: headerButton(
                buttonAction: (){
                  print("Take Photo!!");
                },
                buttonColor: Colors.green,
                buttonIcon: Icons.photo_library,
                buttonText: "Photo",
              ),
              buttonThree: headerButton(
                buttonAction: (){
                  print("Create Room! ");
                },
                buttonColor: Colors.purple,
                buttonIcon: Icons.video_call,
                buttonText: "Room",
              ),
            ),
            thickDivider,
            RoomSection(),
            thickDivider,
            StorySection(),
            thickDivider,
            PostCard(
              name: "fahad",
              avatar: fahad,
              publishedAt: "5h",
              postTitle: "Nice Bird",
              postImage: aa,
              showBlueTick: true,
              likeCount: "10k",
              shareCount: "1k",
              commentCount: "1k",
            ),
            thickDivider,
        PostCard(
          name: "Chakochan",
          avatar: chakochan,
          publishedAt: "1 day ago",
          postTitle: "Peacock",
          postImage: cc,
          showBlueTick: true,
          likeCount: "12k",
          shareCount: "1.2k",
          commentCount: "1k",
        ),
            thickDivider,
            PostCard(
              name: "raju",
              avatar: raju,
              publishedAt: "1 day ago",
              postTitle: "New Movie",
              postImage: nn,
              showBlueTick: true,
              likeCount: "20k",
              shareCount: "1.8k",
              commentCount: "1.2k",
            ),
            thickDivider,
            SuggestionSection(),
            thickDivider,
            PostCard(
              name: "Kavya",
              avatar: kavya,
              publishedAt: "2 day ago",
              postTitle: "My Husband",
              postImage: dileep,
              showBlueTick: true,
              likeCount: "12k",
              shareCount: "1.2k",
              commentCount: "1k",
            ),
            thickDivider,
            PostCard(
              name: "Vinayakan",
              avatar: vinayakan,
              publishedAt: "1 day ago",
              postTitle: "Just Kidding",
              postImage: vinayakan,
              showBlueTick: true,
              likeCount: "13k",
              shareCount: "2k",
              commentCount: "2k",
            ),
          ],
        ),

      ),
    );
  }
}
