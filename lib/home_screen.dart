import 'package:befi/contact_us.dart';
import 'package:befi/gallery.dart';
import 'package:befi/home_page.dart';
import 'package:befi/index_list_screen.dart';
import 'package:befi/service_conditions_data.dart';
import 'package:befi/view_pdf_screen.dart';
import 'package:befi/whats_new.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  final List<Widget> screens = [
    const HomePage(),
    const WhatsNew(),
    const ContactUs()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
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
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.people_alt_outlined),
                    title: const Text('IBEU Asansol'),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: const Icon(Icons.home_repair_service_outlined),
                    title: const Text('Service Condition'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                IndexListScreen(name: 'Service Condition', data: serviceConditions)),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.file_copy_outlined),
                    title: const Text('Circulars'),
                    onTap: () {
                      //TODO: Get circulars
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
                            builder: (context) => const ViewPdfScreen(
                                name: 'Committee',
                                asset: 'assets/committee.pdf')),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.account_tree_outlined),
                    title: const Text('Zonal Structure'),
                    onTap: () {
                      //TODO: Get zonal structure
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.newspaper_outlined),
                    title: const Text('BEFI news'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ViewPdfScreen(
                                name: 'BEFI news',
                                asset: 'assets/befi_news.pdf')),
                      );
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.person_add_outlined),
                    title: const Text('New Joinees'),
                    onTap: () {
                      //TODO: Get new joinees
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text('IBEU Asansol'),
        backgroundColor: Colors.red.shade500,
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
