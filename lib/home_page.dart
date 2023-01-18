import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/logo.jpg',
            height: 260,
          ),
          const SizedBox(height: 30),
          const Text('Welcome To', style: TextStyle(fontSize: 30)),
          const Text('Asansol Zone', style: TextStyle(fontSize: 40)),
          const SizedBox(height: 20),
          const Text('Indian Bank', style: TextStyle(fontSize: 28)),
          const Text('Employees Union', style: TextStyle(fontSize: 28))
        ],
      ),
    );
  }
}
