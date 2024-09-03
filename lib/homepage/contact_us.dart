import 'package:befi_ibeu/constants.dart';
import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart' as UrlLauncher;
import 'package:url_launcher/url_launcher.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContactUsPage();
    // return SingleChildScrollView(
    //   child: Column(
    //     children: [
    //       const SizedBox(height: 12),
    //       const Text(
    //         'Zonal Contact details',
    //         style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    //       ),
    //       const SizedBox(height: 8),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Anupom Tewari'),
    //         subtitle: const Text('Deputy General Secretary'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '9933399171',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Shib Sankar Das'),
    //         subtitle: const Text('Vice President'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '7001927616',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Chinmoy Mondal'),
    //         subtitle: const Text('Joint Secretary'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '8250404121',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Biswanath Ghosh'),
    //         subtitle: const Text('Zonal Secretary'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '8145000300',
    //           ));
    //         },
    //       ),
    //       const Divider(),
    //       const SizedBox(height: 16),
    //       const Text(
    //         'District leadership',
    //         style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    //       ),
    //       const SizedBox(height: 8),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Binoy Gorai'),
    //         subtitle: const Text('Purulia'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '9800411787',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Amit sarkar'),
    //         subtitle: const Text('Birbhum'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '9732107262',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Shib Sankar Pal'),
    //         subtitle: const Text('Bankura'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '8670461379',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Sagar Samanta'),
    //         subtitle: const Text('Purba Barddhaman'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '7384219008',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Mrinmoy Chatterjee'),
    //         subtitle: const Text('Purba Barddhaman'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '8587080219',
    //           ));
    //         },
    //       ),
    //       ListTile(
    //         leading: const CircleAvatar(
    //           backgroundColor: Colors.red,
    //           child: Icon(
    //             Icons.person_outline,
    //             color: Colors.white,
    //           ),
    //         ),
    //         title: const Text('Sujit Jagati'),
    //         subtitle: const Text('Paschim Barddhaman'),
    //         trailing: const Icon(Icons.call_outlined),
    //         onTap: () {
    //           UrlLauncher.launchUrl(Uri(
    //             scheme: 'tel',
    //             path: '7908538073',
    //           ));
    //         },
    //       ),
    //     ],
    //   ),
    // );
  }
}

class ContactUsPage extends StatelessWidget {
  final String email = 'dgsibeu@gmail.com';

  const ContactUsPage({super.key});

  void _sendEmail() async {
    launchUrl(Uri(
      scheme: 'mailto',
      path: email,
      query:
          'subject=Contact%20Us&body=Hello,%20I%20would%20like%20to%20inquire%20about...', // Optional pre-filled subject and body
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Contact Us',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: primaryColor,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'We would love to hear from you! Whether you have a question, feedback, or just want to say hello, feel free to reach out to us. Simply click the button below to send us an email.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.0),
            ),
            const SizedBox(height: 30),
            Center(
              child: ElevatedButton.icon(
                onPressed: _sendEmail,
                icon: const Icon(
                  Icons.email,
                  color: tertiaryColor,
                ),
                label: Text(
                  'Email at $email',
                  style: const TextStyle(fontSize: 20, color: textColor),
                ),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 15.0, horizontal: 30.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: secondaryColor),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
