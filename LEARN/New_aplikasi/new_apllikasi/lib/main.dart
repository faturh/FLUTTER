import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[50],
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 78, 167, 240),
          title: const Text('aplikasi 1'),
        ),
        body: const Center(
          child: Text(
            'HALOOOO kamuhhhhhhhhhhhhhhhh apapapapapapapapapapapapapapapapapapapapahhh',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              // fontFamily: 'Stick',
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.none,
              decorationColor: Colors.white,
              // decorationThickness: 1,
            ),
          ),
        ),
      ),
    );
  }
}
































        // bottomNavigationBar: TextButton(
        //     style: const ButtonStyle(
        //         backgroundColor: WidgetStatePropertyAll(Colors.amber)),
        //     child: const Icon(Icons.import_contacts_outlined),
        //     onPressed: () {
        //       print('tekan');
        //     }),


        
// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});
//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Text('p'),
//     );
//   }
// }
