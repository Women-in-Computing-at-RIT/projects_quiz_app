import 'package:flutter/material.dart';

class HeroesPage extends StatelessWidget {
  const HeroesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Heroes Page"),),
      body: Text("Hello"),
    );
  }
}