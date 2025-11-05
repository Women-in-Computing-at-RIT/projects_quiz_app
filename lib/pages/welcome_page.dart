import 'package:flutter/material.dart';


class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PlaceHolder"),
        // need to insert background image (add assets folder and edit pubspec.yaml
        // TO DO: make assets directory and add to yaml
      ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/welcome_page_images/welcbckrnd.png',
                ),
                fit: BoxFit.cover
            ),
          ),
        )
    );
  }
}
