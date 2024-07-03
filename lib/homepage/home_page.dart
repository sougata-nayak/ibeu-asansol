import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List<Widget> carouselImages = [
    Image.asset('assets/logo.jpg'),
    Image.asset('assets/full_logo.jpg'),
    Image.asset('assets/logo3.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CarouselSlider.builder(
        itemCount: 3,
        itemBuilder: (context, index, realIndex) {
          return Container(
            margin: const EdgeInsets.symmetric(horizontal: 5),
            child: carouselImages[index],
          );
        },
        options: CarouselOptions(
            height: MediaQuery.of(context).size.height * 0.70,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 2),
            enlargeCenterPage: true),
      ),
    );
  }
}
