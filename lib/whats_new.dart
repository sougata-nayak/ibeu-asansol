import 'package:flutter/material.dart';
import 'package:native_pdf_view/native_pdf_view.dart';

class WhatsNew extends StatefulWidget {
  const WhatsNew({Key? key}) : super(key: key);

  @override
  State<WhatsNew> createState() => _WhatsNewState();
}

class _WhatsNewState extends State<WhatsNew> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PdfView(
        controller: PdfController(
            document: PdfDocument.openAsset('assets/whats_new.pdf'),
            viewportFraction: 0.8
        ),
        scrollDirection: Axis.vertical,
        pageSnapping: false,
      ),
    );
  }
}
