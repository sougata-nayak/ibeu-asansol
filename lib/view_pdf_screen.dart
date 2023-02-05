import 'package:flutter/material.dart';
import 'package:native_pdf_view/native_pdf_view.dart';

class ViewPdfScreen extends StatelessWidget {
  final String name;
  final String asset;
  const ViewPdfScreen({Key? key, required this.name, required this.asset})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Colors.red.shade500,
      ),
      body: PdfView(
        controller: PdfController(
          document: PdfDocument.openAsset(asset),
          viewportFraction: 0.8
        ),
        scrollDirection: Axis.vertical,
        pageSnapping: false,
      ),
    );
  }
}
