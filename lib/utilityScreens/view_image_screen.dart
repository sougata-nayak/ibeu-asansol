import 'package:befi_ibeu/constants.dart';
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
          style: TextStyle(color: textColor),),
        backgroundColor: primaryColor,
        iconTheme: const IconThemeData(
          color: tertiaryColor, //change your color here
        ),
      ),
      body: Center(
        child: Image.asset('assets/committee.jpg'),
      ),
    );
  }
}
