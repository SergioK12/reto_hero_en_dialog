import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reto'),
        centerTitle: true,
      ),
      body: AlertDialog(
        content: Hero(
          tag: 'SergioK12',
          child: Image.asset('assets/dart.jpg'),
        ),
        actions: [
          ElevatedButton(
            onPressed: () => Navigator.pushReplacementNamed(context, 'home'),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }
}
