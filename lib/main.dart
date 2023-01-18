import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BEFI',
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
          duration: 2000,
          splash: Image.asset('assets/logo.jpg'),
          splashIconSize: 270,
          nextScreen: const HomeScreen(),
          splashTransition: SplashTransition.scaleTransition,
          backgroundColor: Colors.white),
    );
  }
}
