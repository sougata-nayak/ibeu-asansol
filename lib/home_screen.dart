import 'package:befi/about_us_screen.dart';
import 'package:befi/befi_history_data.dart';
import 'package:befi/contact_us.dart';
import 'package:befi/gallery.dart';
import 'package:befi/home_page.dart';
import 'package:befi/ibeu_asansol_details_screen.dart';
import 'package:befi/index_list_screen.dart';
import 'package:befi/list_item.dart';
import 'package:befi/service_conditions_data.dart';
import 'package:befi/view_asset_pdf_screen.dart';
import 'package:befi/view_image_screen.dart';
import 'package:befi/whats_new.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'display_info_screen.dart';
import 'display_pdf_screen.dart';

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
                  // ListTile(
                  //   leading: const Icon(Icons.file_copy_outlined),
                  //   title: const Text('Circulars'),
                  //   onTap: () {
                  //   },
                  // ),
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
                    title: const Text('11th Bipartite settlement'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DisplayPdfScreen(
                            item: ListItem(
                                '11th Bipartite settlement',
                                'https://drive.google.com/uc?export=download&id=1NBK90DiFdxZGhdu0MaJiAnviLmLAe45Q',
                                true),
                          ),
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
                                'https://drive.google.com/uc?export=download&id=1GGF0LhtzlFQcyvm88PYI5zn0hQF20q1_',
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
                            item: ListItem('New Joinees', _newJoinees, false),
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

  final String _newJoinees = '''Casual Leave
1. Eligible for 12 days in a year.
2. Shall be earned on a pro-rata basis during the first calender year of service (means upto the month of December)- at the rate of one day for each completed month or part thereof.
3. Can be taken 4 days at a time. The holidays and weekly offs prefixing/suffixing or falling within the period of Casual Leave will not be treated as part of casual leave. (The ceiling of total period of absence of 6 days including holidays was now removed in 10thBPS).
4. CL cannot be combined with any other kind of leave.

Un availed Casual Leave
Casual leave not availed in a calendar year is convertible into sick leave with full substantive pay except during the first year. It can be availed only on the grounds of sickness. There is no time limit for availing UCL accumulated in a year. UCL can be availed without MC for 4 days at a time once in a year or two days at a time twice in a year. For one day on any number of occasions, MC is not necessaryFor workman can store any number of Un availed Casual Leave with indefinite period but for officer it is only for two year and from third year it will lapse automatically

Privilege Leave
1. Calculated at the rate of one day for every eleven days of active service. While calculating PL, all kinds of leave availed except CL shall be excluded.
2. Can be availed only on completion of 11 months of service.
Generally 4 occasions in a calendar year, though one occasion may comprise even a single day.
(known as PL under domestic grounds).
3. However, the reasons for the request by an employee for leave on more than 4 occasions in ayear are adequate and genuine and it is not administratively inconvenient, such leave may be granted. PL should be applied before 15 days of the proposed date of commencement of leave.
4. PL on medical grounds can be granted for more than 4 days at a time on production of Medical Certificate which will not be counted in the above 4 occasions.
5. The restriction with regard to the number of times of availing PL, mentioned in Para 3 above, does not apply to members of Executive Committee of a Registered Trade Union. A member of Executive Committee can avail PL for any number of times for organizational work.(of course, within his eligible leave)
6. PL can be accumulated up to 270 days and on retirement the encashment is restricted only to 240 days.

Sick Leave
1. An employee is entitled to sick leave on half substantive pay, at the rate of one month for each year of service subject to a maximum of 18 months (540 days) during his entire service, provided that where an employee has put in a service of 24 years, he shall be eligible to additional sick leave at the rate of one month for each year of service in excess of 24 years, subject to 3 months of additional sick leave. For availing sick leave the employee has to submit MC.
2. An employee can convert the half-pay sick leave in to full pay sick leave.
But twice the period of leave will be debited.
3. During the first year of service sick leave will be granted on prorate basis.
4. Sick Leave can be availed for any number of days.
5. Sick Leave can be availed without Medical Certificate by an employee for a maximum period of 10 days in a calendar year not exceeding two days at a time after exhausting the Casual Leave.
6. Sick Leave can be clubbed with PL, ML and UCL.

Maternity Leave
1. Maternity leave which shall be on substantive pay shall be granted to a female employee for a period not exceeding 6 months on any one occasion and 12 months during the entire period of her service.
2. Within the overall period of 12 months, leave may also be granted in case of miscarriage/
abortion/MTP.
3. Within the overall period of 12 months, leave may also be granted in case of hysterectomy up to a maximum of 60 days.
4. ML is available even in the first year of service. Probationers are also eligible. But the probation period will be extended to that extent.
5. Leave may also be granted once during service to a childless female employee for legally adopting a child who is below one year of age, for a maximum period of six months, subject to the following terms and conditions:-
i) Leave will be granted for adoption of only one child.
ii) The adoption of a child should be through a proper legal process and the employee should produce the adoption-deed to the Bank for sanctioning such leave.
iii) The Permanent Part-time Employees are also eligible for grant of leave for adoption of a child.
iv) The Leave shall also be available to biological mother in cases where the child is born through surrogacy.
v) The leave shall be availed within overall entitlement of 12 months
during the entire period of service.

Paternity Leave
With effect from the 1st June 2015, male employees with less than two surviving children shall be eligible for 15 days Paternity Leave during his wife’s confinement. This leave may be combined with any other kind of leave except Casual Leave. The leave may be availed upto 15 days before or upto 6 months from
the date of delivery of the child.

Extra-ordinary Leave
1. An employee is eligible for extraordinary leave on loss of pay when no other kind of leave is due to the employee.
2. This leave is granted not exceeding 3 months on any one occasion with a maximum of 24 months in the entire period of service. Can be combined with or in continuation of any kind of leave except CL.
3. Period of leave on LOP shall not count for increments and increment date will be postponed.
Special Casual Leave for Blood Donation
Employees who donate blood to a recognized blood bank or Bank sponsored blood donation drive are eligible for special CL for one day, on the day of blood donation, subject to the production of satisfactory documentary proof.

Special Leave for Vasectomy / Sterilization
( 1). 6 days CL for male employees for undergoing Sterilization.
(2). 14 days special CL for female employees who undergo non puerperal Tubectomy operation.
3. 1 day special CL for female employee, who had IUD insertions.
4. 7 days CL to male employees whose wife undergoes Non Puerperal Tubectomy operation subject to the production of MC from the doctor who performed the operation to that effect that the presence of the male employee is essential for the period of leave to look after his wife during her convalescence after operation. Leave to commence on the day of operation.
5. An employee developing post-operative complication after sterilization may be granted CL to that extent of the period for which he or she is hospitalized for such post operative complication,
subject to production of necessary certificate from the concerned hospital authorities.
6. An employee is not entitled to special CL after maternity leave, if the sterilization operation, recanalisation was done during the maternity leave.

Special Sick Leave
With effect from the 01.06.2015 special Sick Leave up to 30 days may be granted to an employee once during his/her entire period of service for donation of kidney/organ.

Sabbatical Leave (Govt.Scheme) for Women Employees
Permanent female employees with minimum of 5 years of Service are eligible. In exceptional circumstances, employees with less than 5 years of service can also apply. Purpose of leave is
medical grounds, care of family members or children, higher studies, visit spouse, etc.
Period of leave shall be minimum of 3 months at a time and shall not be taken more than once in a year, maximum of 2 years during entire career. Total period of leave including earlier Sabbatical scheme, EOL and extra-ordinary leave under Bi-partite shall not exceed 3 years.
''';
}
