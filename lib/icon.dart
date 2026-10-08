import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstProject());
}

class MyFirstProject extends StatelessWidget {
  const MyFirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Pertama'),
          leading: Icon(Icons.home),
          actions: [Text('kanan'), Icon(Icons.back_hand)],
        ),
        body: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(color: Colors.red),
              child: Icon(Icons.home, color: Colors.amber, size: 50),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(color: Colors.blue),
              child: Icon(Icons.handshake, color: Colors.white, size: 50),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(color: Colors.green),
              child: Icon(Icons.back_hand, color: Colors.white, size: 50),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(color: Colors.amber),
              child: Icon(Icons.accessibility, color: Colors.white, size: 50),
            ),
          ],
        ),
      ),
    );
  }
}
