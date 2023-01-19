import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> carouselImages = [
    // Column(
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   mainAxisAlignment: MainAxisAlignment.center,
    //   children: [
    //
    //     const SizedBox(height: 30),
    //     const Text('Welcome To', style: TextStyle(fontSize: 30)),
    //     const Text('Asansol Zone', style: TextStyle(fontSize: 40)),
    //     const SizedBox(height: 20),
    //     Text('Indian Bank',
    //         style: TextStyle(fontSize: 28, color: Colors.red.shade500)),
    //     Text('Employees Union',
    //         style: TextStyle(fontSize: 28, color: Colors.red.shade500))
    //   ],
    // ),
    Image.asset('assets/logo.jpg'),
    Image.asset('assets/motto.jpg'),
    Image.asset('assets/conferenceLogo.jpg'),
    Image.asset('assets/poster_red.jpg'),
    Image.asset('assets/poster_white.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CarouselSlider.builder(
        itemCount: 5,
        itemBuilder: (context, index, realIndex) {
          return Container(
            //color: Colors.grey.shade100,
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
