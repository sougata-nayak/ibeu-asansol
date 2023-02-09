import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class ViewGalleryImageScreen extends StatefulWidget {
  final int index;
  const ViewGalleryImageScreen({Key? key, required this.index}) : super(key: key);

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
      ),
      body: PhotoViewGallery.builder(
        itemCount: 75,
        pageController: pageController,
        builder: (context, index){
          return PhotoViewGalleryPageOptions(imageProvider: AssetImage(
            'assets/$index.jpg',
          ),
          minScale: PhotoViewComputedScale.contained,
          maxScale: PhotoViewComputedScale.contained * 5);
        },
      ),
    );
  }
}
