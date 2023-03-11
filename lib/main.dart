import 'package:flutter/material.dart';
import 'package:reto/home2.dart';
import 'package:reto/homeview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Reto',
      initialRoute: 'home',
      routes: {
        'home': (_) => const Home(),
        'home2': (_) => const Home2(),
      },
    
    );
  }
}




