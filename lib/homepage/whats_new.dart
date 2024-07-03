import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

import 'package:pdfx/pdfx.dart';

class WhatsNew extends StatefulWidget {
  const WhatsNew({super.key});

  @override
  State<WhatsNew> createState() => _WhatsNewState();
}

class _WhatsNewState extends State<WhatsNew> {
  final pdfPinchController = PdfControllerPinch(
    document: PdfDocument.openAsset('assets/whats_new.pdf'),
  );


  @override
  Widget build(BuildContext context) {
    return PdfViewPinch(
      controller: pdfPinchController,
    );
  }
}
