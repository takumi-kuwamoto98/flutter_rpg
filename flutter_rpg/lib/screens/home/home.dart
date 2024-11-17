import 'package:flutter/material.dart';
import 'package:flutter_rpg/shared/styled_button.dart';
import 'package:flutter_rpg/shared/styled_text.dart';

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
        title: const StyledTitle('Your Characters'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const StyledHeading('Character List'),
          const StyledTitle('Character list'),
          StyledButton(
            onPressed: () {},
            child: const StyledHeading('Click me'),
          ),
        ],
      ),
    );
  }
}
