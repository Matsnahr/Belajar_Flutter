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
          actions: [Text('kanan'), Icon(Icons.back_hand)],
        ),
        body: Column(
          children: [
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZJ0KqxtN_RglATBn0GFqDYo5dyGDpBgK3aLzTMAwfA568pbh7l1Svkfhi&s=10',
              width: 200,
              height: 100,
              errorBuilder: (context, error, stackTrace) {
                return const Text('Image tidak ditemukan');
              },
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) return child;
                return const Center(child: CircularProgressIndicator());
              },
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),
            Image.asset(
              'assets/images/fluterr.png',
              width: 200,
              height: 100,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
