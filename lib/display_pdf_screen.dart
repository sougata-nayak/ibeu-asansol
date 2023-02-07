import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:internet_file/internet_file.dart';
import 'package:native_pdf_view/native_pdf_view.dart';

import 'list_item.dart';

class DisplayPdfScreen extends StatefulWidget {
  final ListItem item;
  const DisplayPdfScreen({Key? key, required this.item}) : super(key: key);

  @override
  State<DisplayPdfScreen> createState() => _DisplayPdfScreenState();
}

class _DisplayPdfScreenState extends State<DisplayPdfScreen> {
  late Uint8List bytes;
  bool loading = true;

  @override
  void initState() {
    super.initState();
    getFile();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.item.name),
        backgroundColor: Colors.red.shade500,
      ),
      body: loading
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.red,
              ),
            )
          : PdfView(
              controller: PdfController(
                  document: PdfDocument.openData(bytes), viewportFraction: 0.8),
              scrollDirection: Axis.vertical,
              pageSnapping: false,
            ),
    );
  }

  void getFile() async {
    bytes = await InternetFile.get(widget.item.data);
    print('File received');
    setState(() {
      loading = false;
    });
  }
}
