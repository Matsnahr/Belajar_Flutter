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
      body: Center(
        child: Text('Matsna Hidayatur Rochman 24.0504.0052',
        style: TextStyle(
          color: const Color.fromARGB(255, 51, 0, 255),
          fontSize: 30,
          fontWeight: FontWeight.bold),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.home),
      ),
    ));
  }
}