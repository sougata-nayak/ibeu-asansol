import 'package:flutter/material.dart';

class WhatsNew extends StatefulWidget {
  const WhatsNew({Key? key}) : super(key: key);

  @override
  State<WhatsNew> createState() => _WhatsNewState();
}

class _WhatsNewState extends State<WhatsNew> {
  List<String> items = ['Event 1', 'Event 2', 'Event 3', 'Event 4'];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Container();
        },
      ),
    );
  }
}
