import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Had to add MyApp stateless widget for now so IDE wont yell at me
// Deleted the random stuff flutter starts with- we dont need that random code
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
