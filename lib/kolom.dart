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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Baris 1: A, B, C
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'A',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'B',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'C',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Baris 2: D, E, F, G
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'D',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'E',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'F',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'G',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Baris 3: H, I
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'H',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        'I',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
