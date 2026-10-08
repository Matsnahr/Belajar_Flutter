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
          title: Text('Matsna Hidayatur R'),
          leading: Icon(Icons.home),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/matsna.png', width: 200, height: 200),
              const SizedBox(height: 20),
              Container(
                width: 260,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.badge),
                        SizedBox(width: 16),
                        Text('Matsna Hidayatur Rochman'),
                      ],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Icon(Icons.location_on),
                        SizedBox(width: 16),
                        Text('Magelang'),
                      ],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Icon(Icons.email_outlined),
                        SizedBox(width: 16),
                        Text('Matsnahr@gmail.com'),
                      ],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 16),
                        Text('085727667507'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
