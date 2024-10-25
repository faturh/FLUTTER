import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("Image Widget"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 350,
            color: Colors.amber,
            child: const Image(
                fit: BoxFit.cover, image: AssetImage("images/image.jpg")),
            // child: const Image(
            //   image: NetworkImage('https://picsum.photos/200/300'),
            // ),
          ),
        ),
      ),
    );
  }
}
