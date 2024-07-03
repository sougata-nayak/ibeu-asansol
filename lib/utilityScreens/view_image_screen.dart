import 'package:flutter/material.dart';

class ViewImageScreen extends StatefulWidget {
  const ViewImageScreen({super.key});

  @override
  State<ViewImageScreen> createState() => _ViewImageScreenState();
}

class _ViewImageScreenState extends State<ViewImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Committee',
          style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red.shade500,
        iconTheme: const IconThemeData(
          color: Colors.white, //change your color here
        ),
      ),
      body: Center(
        child: Image.asset('assets/committee.jpg'),
      ),
    );
  }
}
