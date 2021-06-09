import 'package:firstapp/screens/layout3/list_view.dart';
import 'package:firstapp/screens/main/color_change_layout.dart';
import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  final List<Map> myItems =
      List.generate(50, (index) => {"id": index, "itemName": "Item $index"});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View Builder Layout 3"),
        actions: [
          IconButton(
              icon: Icon(ColorChange.themeNotifier.value == ThemeMode.light
                  ? Icons.dark_mode
                  : Icons.light_mode),
              onPressed: () {
                ColorChange.themeNotifier.value =
                    ColorChange.themeNotifier.value == ThemeMode.light
                        ? ThemeMode.dark
                        : ThemeMode.light;
              })
        ],
      ),
      body: Container(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 3,
            crossAxisSpacing: 3,
          ),
          itemCount: myItems.length,
          itemBuilder: (BuildContext context, index) {
            return GestureDetector(
              child: Card(
                margin: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      index % 2 == 0
                          ? "assets/imksav.jpg"
                          : "assets/sikshyatechnology.jpg",
                      height: 100,
                      fit: BoxFit.fitHeight,
                    ),
                    Text(
                      myItems[index]["itemName"],
                      style: TextStyle(color: Colors.blue, fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListViewLayout()));
              },
            );
          },
        ),
      ),
    );
  }
}
