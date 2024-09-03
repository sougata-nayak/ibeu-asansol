import 'package:befi_ibeu/constants.dart';
import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us',
          style: TextStyle(color: textColor),),
        backgroundColor: primaryColor,
        iconTheme: const IconThemeData(
          color: tertiaryColor, //change your color here
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                'assets/70.jpg',
                height: 250,
              ),
              const SizedBox(height: 20),
              const Text(
                '''Bank Employees of our country need not be told who comrade Naresh Paul was, for, they irrespective of their organizational allegiance looked upon him as their friend, philosopher and guide - the pioneer who was the inspiration behind the bank employees' movement.

Born on 1st March 1918 and a graduate in academic qualification, Naresh Paul joined the services of Central Bank of India in 1941 but lost his job in 1949 for leading a strike struggle by the nascent trade union there. From then onward, instead of trying to get back his job or to be employed elsewhere, he spent his entire life as a bachelor devoted to the task of building up a militant all India union of the bank employees. It was through his efforts that the first national level organization of the bank employees, All India Bank Employees Association, came into being.

Always unmindful of what position he held in the organnization, Com. Naresh Paul's only thought was how best he could serve the interest of employees and how bank employees movement could be developed into a part and parcel of the working class movement.

The very simply clad Comrade Naresh Paul passed away on 30th October 2000, but his name still draws the same regard and respect from one and all. We are particularly proud of the fact that he was the founder President of Bank Employees Federation of India (BEFI).

Comrade Nareh Paul, before he passed away, had ten years of experience with the neo-liberal globalization policy of the Government of India and he realized that for an effective resistance to the adverse impact of that policy, there was no alternative before the bank employees other than united movement by all the unions particularly against job eliminating schemes and on the demand for adequate recruitment in all the banks. His wishes have still remained to be pursued by the present generation of bank employees to whom he entrusted the task. It is our responsibility to fullfil the unfinished tasks he left behind and thus pay him our respectful homage.

Forties in the last century was the period of climax of our freedom movement. Quit India movenment, naval mutiny and many such other developments had their impact on the bank employees too. It was in this backdrop that the preparatory meeting for formation of an All India organisation of bank employees was held in Calcutta in November 1945 and the Foundation Conference was held in Calcutta in April 1946 and thus All India Bank Employees Association (AIBEA) was born. The main architect of building the organisation was Com. Naresh Paul. It was Com. Naresh Paul whose intervention resolved the debate, in the preparatory meeting, on the name of proposed new organisation and, on his proposal, unanimity was reached over the name, AIBEA. Com. Ashis Sen and Com. Sudhin Biswas (Mantu Da) were most prominent among those who were associated with Com. Naresh Paul during the nascent stage. Bank employees movement have produced many a leaders who are no more with us:Com. Prabhat Kar, Com. H. L. Parvana, Com. Tarakeswar Chakraborti, Com. Naresh Das, Com. Neesar Ahmed Khan, Com. Arjun Prasad, Com. Dilip Mukherjee–to name a few''',
                style: TextStyle(fontSize: 16),
              )
            ],
          ),
        ),
      ),
    );
  }
}
