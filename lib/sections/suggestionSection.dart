import 'package:facebook/assets.dart';
import 'package:facebook/widget/suggestionCard.dart';
import 'package:flutter/material.dart';

class SuggestionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        children: [
          ListTile(
            title: Text("People You May Know"),
            trailing: IconButton(
              onPressed: (){
                print("More Clicked");
              },
              icon: Icon(Icons.more_horiz,
                  color: Colors.grey[700],
              ),
            ),
          ),
          Container(
            height: 390,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SuggestionCard(
                  name: "tovino",
                  avatar: tovino,
                  mutualFriend: "2 Mutual Friend",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this Person!");
                  },
                ),
                SuggestionCard(
                  name: "Chakochan",
                  avatar: chakochan,
                  mutualFriend: "1 Mutual Friend",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this Person!");
                  },
                ),
                SuggestionCard(
                  name: "Kavya",
                  avatar: kavya,
                  mutualFriend: "8Mutual Friend",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this Person!");
                  },
                ),
                SuggestionCard(
                  name: "Nazriya",
                  avatar: nazriya,
                  mutualFriend: "5 Mutual Friend",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this Person!");
                  },
                ),
                SuggestionCard(
                  name: "Shine Tom",
                  avatar: shine,
                  mutualFriend: "7 Mutual Friend",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this Person!");
                  },
                ),
                SuggestionCard(
                  name: "Vinayakan",
                  avatar: vinayakan,
                  mutualFriend: "6 Mutual Friend",
                  addFriend: (){
                    print("Request Friendship!!");
                  },
                  removeFriend: (){
                    print("Remove this Person!");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
