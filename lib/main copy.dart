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
        body: Container(
          width: 100,
          height: 100,
          margin: EdgeInsets.all(50),
          decoration: BoxDecoration(color: Colors.red),
          child: Container(
            margin: EdgeInsets.all(10),
            width: 50,
            height: 50,
            decoration: BoxDecoration(color: Colors.yellow),
            child: Center(child: Text("My box")),
          ),
        ),
      ),
    );
  }
}
