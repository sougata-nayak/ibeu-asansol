import 'package:befi/display_info_screen.dart';
import 'package:befi/list_item.dart';
import 'package:flutter/material.dart';

import 'display_pdf_screen.dart';

class IndexListScreen extends StatelessWidget {
  final String name;
  final List<ListItem> data;
  const IndexListScreen({Key? key, required this.name, required this.data})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Colors.red.shade500,
      ),
      body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 4),
              child: Card(
                child: ListTile(
                  onTap: () {
                    if (data[index].isPdf) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DisplayPdfScreen(item: data[index])),
                      );
                    } else {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DisplayInfoScreen(item: data[index])),
                      );
                    }
                  },
                  title: Text(data[index].name),
                ),
              ),
            );
          }),
    );
  }
}
