import 'package:firstapp/screens/layout1/like_comment_share.dart';
import 'package:flutter/material.dart';

class LayoutExample1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Example 1"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              LikeCommentShare("Like", Colors.red, Icons.thumb_up),
              LikeCommentShare("Comment", Colors.grey, Icons.comment),
              LikeCommentShare("Share", Colors.blue, Icons.share),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              LikeCommentShare("Add Post", Colors.red, Icons.post_add),
              LikeCommentShare("Message", Colors.grey, Icons.message),
              LikeCommentShare("Delete", Colors.blue, Icons.delete),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              LikeCommentShare("Undo", Colors.red, Icons.undo),
              LikeCommentShare("Redo", Colors.grey, Icons.redo),
              LikeCommentShare("Read More", Colors.blue, Icons.read_more),
            ],
          ),
        ],
      ),
    );
  }
}
