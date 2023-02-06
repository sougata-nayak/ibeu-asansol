import 'package:flutter/material.dart';

class IbeuAsansolDetails extends StatelessWidget {
  const IbeuAsansolDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IBEU Asansol'),
        backgroundColor: Colors.red.shade500,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                'assets/full_logo.jpg',
                height: 350,
              ),
              const SizedBox(height: 20),
              const Text(
                  'The main objective of this Application is to provide our employees a readily available and handy data at ease. Our bipartite settlement, our rights, and others issues will be at your fingertips. It\'s the very first step and a small attempt to digitalize our information resources. Your feedback and suggestions will make this application a must for bank employees. \n\nKeep exploring\nTogether we can',
              style: TextStyle(fontSize: 16),)
            ],
          ),
        ),
      ),
    );
  }
}
