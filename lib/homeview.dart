import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reto'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              
              Navigator.pushReplacementNamed(context, 'home2');
            },
            child: Hero(
              tag: 'SergioK12',
              child: Image.asset('assets/dart.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
