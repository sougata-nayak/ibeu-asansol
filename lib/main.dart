import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:befi_ibeu/homepage/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BEFI - IBEU',
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
