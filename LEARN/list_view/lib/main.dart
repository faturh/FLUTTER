import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> mycolor = [Colors.red, Colors.green, Colors.blue, Colors.amber];

  final List<Widget> mylist = List.generate(
      100,
      (index) => Text(
            index.toString(),
          ));

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("List View"),
        ),

        
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Divider(
              color: Colors.black,
            );
            // return Container(
            //   height: 10,
            //   color: Colors.black,
            // );
          },
          itemCount: mycolor.length,
          itemBuilder: (context, index) {
            // return mylist;

            // return Text("dadidudedo"
            // );

            // return Container(
            //   height: 300,
            //   width: 300,
            //   color: mycolor[index],
            // );
          },
          // scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}
