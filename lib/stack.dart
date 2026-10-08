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
        body: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
