import 'package:befi_ibeu/constants.dart';
import 'package:flutter/material.dart';
import 'package:befi_ibeu/utilityScreens/view_gallery_image_screen.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery',
          style: TextStyle(color: textColor),),
        backgroundColor: primaryColor,
        iconTheme: const IconThemeData(
          color: tertiaryColor, //change your color here
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          itemCount: 75,
          itemBuilder: (context, index) => GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ViewGalleryImageScreen(index: index)),
              );
            },
            child: Card(
              margin: EdgeInsets.zero,
              shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Hero(
                  tag: 'photo$index',
                  child: Image.asset(
                    'assets/$index.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
