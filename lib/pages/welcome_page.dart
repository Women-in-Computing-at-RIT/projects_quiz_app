import 'package:flutter/material.dart';


<<<<<<< HEAD
class WelcomePage extends StatefulWidget {
  WelcomePage({super.key});
=======
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});
>>>>>>> a17235dfa5b5b24890274ef4a0afbac19324bea6

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  Offset _mousePosition = Offset.zero;
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of
      (context).size;
    return Scaffold(
      body: MouseRegion(
          onHover: (event) {
            setState(() {
              _mousePosition = event.position;
            });
          },
          child: Stack(
              children: [
                Positioned.fill(child: TweenAnimationBuilder<Offset>(
                  duration: const Duration(milliseconds: 400),
                  tween: Tween<Offset>(
                    begin: Offset.zero,
                    end: Offset(
                      (_mousePosition.dx - screenSize.width / 2) * 0.02,
                      (_mousePosition.dy - screenSize.height / 2) * 0.02,
                    ),
                  ),
                  builder: (context, offset, child) {
                    return Transform.translate(
                      offset: offset,
                      child: Transform.scale(
                        scale: 1.05, // zoom
                        child: child,
                      ),
                    );
                  },
                    child: Image.asset(
                      'assets/welcome_page_images/welcbckrnd.png',
                      fit: BoxFit.cover,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/welcome_page_images/overwatchquizicon1.png', width: 350,),
                          const SizedBox(height: 10),
                          Stack(
                            children: [
                              Text(
                                "DISCOVER YOUR HERO",
                                style: TextStyle(
                                  fontFamily: 'KenyanCoffee',
                                  fontStyle: FontStyle.italic,
                                  fontSize: 55,
                                  letterSpacing: 1.5,
                                  foreground: Paint()
                                    ..style = PaintingStyle.stroke
                                    ..strokeWidth = 1.5
                                    ..color = Colors.black,
                                ),
                              ),
                              const Text(
                                "DISCOVER YOUR HERO",
                                style: TextStyle(
                                  fontFamily: 'KenyanCoffee',
                                  fontStyle: FontStyle.italic,
                                  fontSize: 55,
                                  color: Colors.orangeAccent,
                                  letterSpacing: 1.5,
                                ),
                              )
                            ],
                          ),
                      Stack(
                        children: [
                          Text(
                            "PLAY",
                            style: TextStyle(
                              fontFamily: 'KenyanCoffee',
                              fontStyle: FontStyle.italic,
                              fontSize: 35,
                              letterSpacing: 1.5,
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 1.5
                                ..color = Colors.black,
                            ),
                          ),
                          const Text(
                            "PLAY",
                            style: TextStyle(
                              fontFamily: 'KenyanCoffee',
                              fontStyle: FontStyle.italic,
                              fontSize: 35,
                              color: Colors.orangeAccent,
                              letterSpacing: 1.5,
                            ),
                          )
                        ],
                      )
                        ],
                      )
                  ),
                ),
                const SizedBox(height: 280),
              ]
          )
      )
    );
  }
}
