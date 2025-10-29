import 'package:flutter/material.dart';
import 'package:projects_quiz_app/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

// Had to add MyApp stateless widget for now so IDE wont yell at me
// Deleted the random stuff flutter starts with- we dont need that random code
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: WelcomePage(),
        routes: {
          '/welcome_page' : (context) => WelcomePage()
        }
    );
  }
}
