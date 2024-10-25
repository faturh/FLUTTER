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
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 108, 57, 235),
          title: const Text("Text Tile"),
        ),
        body: ListView(
          children: const [
            ListTile(
              // contentPadding: EdgeInsets.all(10),
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Sandra Dewa"),
              subtitle: Text(
                "Korupsi enaknih ",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text('12:00PM'),
              // tileColor: Colors.green,
              // dense: true,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("fatur"),
              subtitle: Text(
                "bismillah jadi miliarder",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text('12:00PM'),
              // tileColor: Colors.green,
              // dense: true,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Jepri nikol"),
              subtitle: Text(
                "Tinju siapa lagi ya",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text('12:00PM'),
              // tileColor: Colors.green,
              // dense: true,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("prabowo"),
              subtitle: Text(
                "kita bantai korupsi",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text('12:00PM'),
              // tileColor: Colors.green,
              // dense: true,
            ),
          ],
        ),
      ),
    );
  }
}
