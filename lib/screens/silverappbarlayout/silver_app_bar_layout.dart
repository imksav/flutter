import 'package:firstapp/screens/silverappbarlayout/card_sliver_list.dart';
import 'package:flutter/material.dart';

class SliverAppBarLayout extends StatelessWidget {
  const SliverAppBarLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              "Flexible Space Bar",
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            background: Image.network(
              "https://images.pexels.com/photos/443356/pexels-photo-443356.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
              fit: BoxFit.cover,
            ),
          ),
          backgroundColor: Colors.blue.shade400,
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
              CardSliverList(),
            ],
          ),
        ),
      ],
    );
  }
}
