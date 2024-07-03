import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'package:befi_ibeu/classes/list_item.dart';
import 'package:befi_ibeu/navBarScreens/about_us_screen.dart';
import 'package:befi_ibeu/navBarScreens/gallery.dart';
import 'package:befi_ibeu/navBarScreens/ibeu_asansol_details_screen.dart';
import 'package:befi_ibeu/navBarScreens/index_list_screen.dart';
import 'package:befi_ibeu/utilityScreens/display_info_screen.dart';
import 'package:befi_ibeu/utilityScreens/display_pdf_screen.dart';
import 'package:befi_ibeu/utilityScreens/view_image_screen.dart';
import 'home_page.dart';
import 'whats_new.dart';
import 'contact_us.dart';
import 'package:befi_ibeu/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  List<ListItem> bipartiteItems = [
    ListItem(
        '12th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1SlOrtD3IrA1KsluPIWLgTu47JeIjJO7z',
        true),
    ListItem(
        '11th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1NBK90DiFdxZGhdu0MaJiAnviLmLAe45Q',
        true),
    ListItem(
        '10th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1Vgh81OyA3ec37f6-CaYx8jmW43U70AsY',
        true),
    ListItem(
        '9th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=17hZTOP5a_gKwR4y0a-VR2en1AEeZDXGD',
        true),
    ListItem(
        '8th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1IubYpnwVTtSqO2v256tsVBf5cdzRZMjy',
        true),
    ListItem(
        '7th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1DIAGPoMxqKQjORxzOOX7mBH-469xulr9',
        true),
    ListItem(
        '6th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=18O-H6Y71fYeu82Pa__lYtL19_fwKCkqY',
        true),
    ListItem(
        '5th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1efHsjWj84Hmi-bznAUaiUQdIzDxWSkKu',
        true),
    ListItem(
        '4th Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=17bhcIIv1rHk0qDVKFtiCAGc8mmHYJhvb',
        true),
    ListItem(
        '3rd Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1W8dQwCqf0mpp68tsRYdMK4A-BFQcs8UW',
        true),
    ListItem(
        '2nd Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1SsCtyiC0xPDQ1lD-pdohcSmlMqTwrEf_',
        true),
    ListItem(
        '1st Bipartite settlement',
        'https://drive.google.com/uc?export=download&id=1OhpAQvRWqYQq6_GJAIrSyAV09Tr1X3Pm',
        true)
  ];

  final List<Widget> screens = [
    const HomePage(),
    const WhatsNew(),
    const ContactUs()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.white,
        width: MediaQuery.of(context).size.width * 0.75,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).padding.top,
                  ),
                  Image.asset(
                    'assets/logo2.jpg',
                    height: 200,
                  ),
                  const SizedBox(height: 20),
                  ListTile(
                    leading: const Icon(Icons.handshake_outlined),
                    title: const Text('BEFI'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => IndexListScreen(
                                name: 'BEFI', data: befiHistory)),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.people_alt_outlined),
                    title: const Text('IBEU Asansol'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const IbeuAsansolDetails(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.home_repair_service_outlined),
                    title: const Text('Service Condition'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => IndexListScreen(
                              name: 'Service Condition',
                              data: serviceConditions),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.sensor_occupied_outlined),
                    title: const Text('About Us'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AboutUsScreen()),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.photo_library_outlined),
                    title: const Text('Gallery'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Gallery()),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.groups_outlined),
                    title: const Text('Committee'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ViewImageScreen()),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.account_tree_outlined),
                    title: const Text('Bipartite settlements'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => IndexListScreen(
                              name: 'Bipartite settlements',
                              data: bipartiteItems),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.newspaper_outlined),
                    title: const Text('BEFI news'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DisplayPdfScreen(
                            item: ListItem(
                                'BEFI news',
                                'https://drive.google.com/uc?export=download&id=1Yob-7mFuIQLid2M6EguOVrGelZZykhFj',
                                true),
                          ),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.person_add_outlined),
                    title: const Text('New Joinees'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DisplayInfoScreen(
                            item: ListItem('New Joinees', newJoinees, false),
                          ),
                        ),
                      );
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'BEFI - IBEU',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red.shade500,
        iconTheme: const IconThemeData(
          color: Colors.white, //change your color here
        ),
      ),
      body: screens[currentIndex],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(25)),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 23),
            child: GNav(
              padding: const EdgeInsets.symmetric(vertical: 15),
              gap: 5,
              backgroundColor: Colors.red.shade500,
              color: Colors.white,
              activeColor: Colors.white,
              onTabChange: (int index) => setState(() {
                currentIndex = index;
              }),
              tabs: const [
                GButton(icon: Icons.home_outlined, text: 'Home'),
                GButton(icon: Icons.newspaper_outlined, text: 'What\'s New'),
                GButton(icon: Icons.call_outlined, text: 'Contact Us'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
