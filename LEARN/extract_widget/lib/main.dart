import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Extract Widget',
              style: TextStyle(
                color: Colors.white,
              )),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
