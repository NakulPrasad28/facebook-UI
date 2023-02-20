import 'package:facebook/assets.dart';
import 'package:facebook/widget/storyCard.dart';
import 'package:flutter/material.dart';
import 'package:facebook/widget/storyCard.dart';

class StorySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText: "Add To Story",
            avatar: dileep,
            story: dileep,
            createStoryStatus: true,
          ),
          StoryCard(
            labelText: "fahad",
            avatar: fahad,
            story: aa,
            displayBorder: true,

          ),
          StoryCard(
            labelText: "mammootty",
            avatar: mammootty,
            story: bb,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "mohanlal",
            avatar: mohanlal,
            story: cc,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "raju",
            avatar: raju,
            story: dd,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Vinayakan",
            avatar: vinayakan,
            story: kavya,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Tovino",
            avatar: tovino,
            story: vinayakan,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Nazriya",
            avatar: nazriya,
            story: fahad,
            displayBorder: true,
          ),
        ],
      ),
    );
  }
}
