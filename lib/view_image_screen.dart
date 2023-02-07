import 'package:flutter/material.dart';

class ViewImageScreen extends StatefulWidget {
  const ViewImageScreen({Key? key}) : super(key: key);

  @override
  State<ViewImageScreen> createState() => _ViewImageScreenState();
}

class _ViewImageScreenState extends State<ViewImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Committee'),
        backgroundColor: Colors.red.shade500,
      ),
      body: Center(
        child: Image.asset('assets/committee.jpg'),
      ),
    );
  }
}
