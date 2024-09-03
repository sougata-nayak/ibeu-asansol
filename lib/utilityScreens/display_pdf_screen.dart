import 'dart:typed_data';

import 'package:befi_ibeu/constants.dart';
import 'package:flutter/material.dart';
import 'package:befi_ibeu/classes/list_item.dart';
import 'package:internet_file/internet_file.dart';
import 'package:pdfx/pdfx.dart';

class DisplayPdfScreen extends StatefulWidget {
  final ListItem item;
  const DisplayPdfScreen({super.key, required this.item});

  @override
  State<DisplayPdfScreen> createState() => _DisplayPdfScreenState();
}

class _DisplayPdfScreenState extends State<DisplayPdfScreen> {
  late Uint8List bytes;
  bool loading = true;
  late PdfControllerPinch pdfPinchController;

  @override
  void initState() {
    super.initState();
    getFile();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.item.name,
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: primaryColor,
        iconTheme: const IconThemeData(
          color: Colors.white, //change your color here
        ),
      ),
      body: loading
          ? const Center(
              child: CircularProgressIndicator(
                color: secondaryColor,
              ),
            )
          : PdfViewPinch(
              controller: pdfPinchController,
            ),
    );
  }

  void getFile() async {
    bytes = await InternetFile.get(widget.item.data);
    pdfPinchController = PdfControllerPinch(
      document: PdfDocument.openData(bytes),
    );
    setState(() {
      loading = false;
    });
  }
}
