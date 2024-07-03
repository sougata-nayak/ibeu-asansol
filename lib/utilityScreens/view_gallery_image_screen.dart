import 'package:flutter/material.dart';

import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class ViewGalleryImageScreen extends StatefulWidget {
  final int index;
  const ViewGalleryImageScreen({super.key, required this.index});

  @override
  State<ViewGalleryImageScreen> createState() => _ViewGalleryImageScreenState();
}

class _ViewGalleryImageScreenState extends State<ViewGalleryImageScreen> {

  int index = 0;
  PageController pageController = PageController(initialPage: 1);
  @override
  void initState() {
    super.initState();
    index = widget.index;
    pageController = PageController(initialPage: index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade500,
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
        ),
        body: Container(
          color: Colors.white,
          child: PhotoViewGallery.builder(
          itemCount: 75,
          pageController: pageController,
          backgroundDecoration: BoxDecoration(color: Colors.grey.shade100),
          builder: (context, index){
            return PhotoViewGalleryPageOptions(imageProvider: AssetImage(
              'assets/$index.jpg',
            ),
            minScale: PhotoViewComputedScale.contained,
            maxScale: PhotoViewComputedScale.contained * 5);
          },
                ),
        ),
    );
  }
}
