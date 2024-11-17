import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Characters'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Text('Hello, World!'),
          FilledButton(
            onPressed: () {},
            child: const Text('Click me'),
          ),
        ],
      ),
    );
  }
}
