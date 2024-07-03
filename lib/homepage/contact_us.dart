import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 12),
          const Text(
            'Zonal Contact details',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Anupom Tewari'),
            subtitle: const Text('Deputy General Secretary'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '9933399171',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Shib Sankar Das'),
            subtitle: const Text('Vice President'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '7001927616',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Chinmoy Mondal'),
            subtitle: const Text('Joint Secretary'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '8250404121',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Biswanath Ghosh'),
            subtitle: const Text('Zonal Secretary'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '8145000300',
              ));
            },
          ),
          const Divider(),
          const SizedBox(height: 16),
          const Text(
            'District leadership',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Binoy Gorai'),
            subtitle: const Text('Purulia'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '9800411787',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Amit sarkar'),
            subtitle: const Text('Birbhum'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '9732107262',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Shib Sankar Pal'),
            subtitle: const Text('Bankura'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '8670461379',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Sagar Samanta'),
            subtitle: const Text('Purba Barddhaman'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '7384219008',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Mrinmoy Chatterjee'),
            subtitle: const Text('Purba Barddhaman'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '8587080219',
              ));
            },
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Colors.red,
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
              ),
            ),
            title: const Text('Sujit Jagati'),
            subtitle: const Text('Paschim Barddhaman'),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {
              UrlLauncher.launchUrl(Uri(
                scheme: 'tel',
                path: '7908538073',
              ));
            },
          ),
        ],
      ),
    );
  }
}
