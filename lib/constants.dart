import 'package:befi_ibeu/classes/list_item.dart';
import 'package:flutter/material.dart';

const Color primaryColor = Color.fromARGB(255, 39, 36, 87);
const Color secondaryColor = Color.fromARGB(255, 220, 163, 64);
const Color tertiaryColor = Colors.white;
const Color textColor = Colors.white;

const String newJoinees = '''Casual Leave
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

List<ListItem> befiHistory = [
  ListItem(
      'Bank Nationalization After 50 Years',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-1.pdf',
      true),
  ListItem(
      'The Agrarian Economy and Monetary Stringency in History and at Present',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-2.pdf',
      true),
  ListItem(
      'Political Economy of Bank Nationalisation In India',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-3.pdf',
      true),
  ListItem(
      '"Throw the bathwater - not the baby" Reflections on fifty years of Bank Nationalization',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-4.pdf',
      true),
  ListItem(
      'The significance of bank nationalization',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-5.pdf',
      true),
  ListItem(
      'Bank nationalisation : the record',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-6.pdf',
      true),
  ListItem(
      'Banking Journey Since 1969 to 2019 - From Nationalisation Point of View (In Hindi)',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-7.pdf',
      true),
  ListItem(
      'Role of Bank Nationalisation in the Development of Infrastructure and Industrial development',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-8.pdf',
      true),
  ListItem(
      'Which Way Banking Industry!',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-9.pdf',
      true),
  ListItem(
      'Privatisation - Neo-liberal Globalization - Dictated Reform in the Banking Industry',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-10.pdf',
      true),
  ListItem(
      'On Bank Nationalisation',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-11.pdf',
      true),
  ListItem(
      'Role of Foreign Banks in our Economy',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-12.pdf',
      true),
  ListItem(
      'Golden Jubilee of Bank Nationalisation',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-13.pdf',
      true),
  ListItem(
      'Challenges of Personnel Management in neo-liberalised era',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-14.pdf',
      true),
  ListItem(
      'Present Labour Movement in Banking Industry in India',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-15.pdf',
      true),
  ListItem(
      'Nationalisation of banks in India and Banking Reforms',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-16.pdf',
      true),
  ListItem(
      'Whither Bank Nationalisation?',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-17.pdf',
      true),
  ListItem(
      'Undoing Bank Nationalisation : A Euphemism for Disaster',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-18.pdf',
      true),
  ListItem(
      'On Bank Nationalisation',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-19.pdf',
      true),
  ListItem(
      'Looking at the Mirror',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-20.pdf',
      true),
  ListItem(
      '50 Years of Bank Nationalisation - Save Public Sector Banks -Save Public Money',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-21.pdf',
      true),
  ListItem(
      '50 Years of Bank Nationalisation - Looking Back to those Days',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-22.pdf',
      true),
  ListItem(
      'Indian banks nationalised, and the Moon',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-23.pdf',
      true),
  ListItem(
      'AIRBEA pleads for nationalisation',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-24.pdf',
      true),
  ListItem(
      'Nationalisation of Banks - Should it be further delayed?',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-25.pdf',
      true),
  ListItem(
      'Debates in Parliament - Lok Sabha Debates',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-26.pdf',
      true),
  ListItem(
      'Debates in Parliament Rajya Sabha Debates',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-27.pdf',
      true),
  ListItem(
      'Indira Gandhi\'s Letters',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-28.pdf',
      true),
  ListItem(
      'Speeches by Indira Gandhi',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-29.pdf',
      true),
  ListItem(
      'Text of Letter by Ashis Sen G.S. AIRBEA to the Prime Minister on 30th July 1969',
      'https://www.befi.in/books/BEFI%20NEW%20SPECIAL%20ISSUE%20JULY%202019-ch-30.pdf',
      true),
];

List<ListItem> serviceConditions = [
//   ListItem(
//       'Basic Pay - Clerk',
//       '''STAGE	 BASIC PAY 	INCREMENT
// 1 	17900	1000
// 2	  18900	1000
// 3	  19900	1000
// 4	  20900	1230
// 5	  22130	1230
// 6	  23360	1230
// 7	  24590	1490
// 8	  26080	1490
// 9	  27570	1490
// 10 	29060	1490
// 11	30550	1730
// 12	32280	1730
// 13	34010	1730
// 14	35740	1730
// 15	37470	1730
// 16	39200	1730
// 17	40930	1730
// 18	42660	3270
// 19	45930	1990
// 20	47920
//
// STAGNATION INCREMENT	EVERY 2 YEARS	 9 SLABS
// 21	49910	1990
// 22	51900	1990
// 23	53890	1990
// 24	55880	1990
// 25	57870	1990
// 26	59860	1990
// 27	61850	1990
// 28	63840	1990
// 29	65830
// Note:
//
// a)  Fitment in the new scales of pay shall be on a stage-to-stage basis.
// b)  There shall be no change in the dates of annual increments because of the fitment.
// c)  In the case of Ex-servicemen category employees who have joined the Banks on and after 1st November, 2017 up to the date of this Settlement, the fixation/fitment in the pay scales already given/eligible to be given under the Settlement dated 25th May, 2015 shall be refixed as per the provisions of this settlement.
// d)  All employees belonging to Clerical cadre shall be eligible for one extra increment for passing JAIIB and two increments for passing CAIIB examination w.e.f 1.11.2017''',
//       false),
//   ListItem(
//       'Basic Pay – Sub Staff',
//       '''STAGE	BASIC PAY	INCREMENT
// 1	  14500	500
// 2	  15000	500
// 3	  15500	500
// 4	  16000	500
// 5	  16500	615
// 6	  17115	615
// 7	  17730	615
// 8	  18345	615
// 9	  18960	615
// 10	19575	740
// 11	20315	740
// 12	21055	740
// 13	21795	740
// 14	22535	870
// 15	23405	870
// 16	24275	870
// 17	25145	1000
// 18	26145	1000
// 19	27145	1000
// 20	28145
//
// STAGNATION INCREMENT	EVERY 2 YEARS	9 SLABS
// 21	29145	1000
// 22	30145	1000
// 23	31145	1000
// 24	32145	1000
// 25	33145	1000
// 26	34145	1000
// 27	35145	1000
// 28	36145	1000
// 29	37145
// Note:
//
// a)  Fitment in the new scales of pay shall be on a stage-to-stage basis.
// b)  There shall be no change in the dates of annual increments because of the fitment.
// c)  In the case of Ex-servicemen category employees who have joined the Banks on and after 1st November, 2017 up to the date of this Settlement, the fixation/fitment in the pay scales already given/eligible to be given under the Settlement dated 25th May, 2015 shall be refixed as per the provisions of this settlement.
// d)  All employees belonging to sub-ordinate cadre shall be eligible for one extra increment for passing JAIIB and two increments for passing CAIIB examination w.e.f 1.11.2017''',
//       false),
//   ListItem(
//       'Dearness Allowance',
//       '''With effect from 1st November 2017, the Dearness Allowance shall be payable as per the following rates: –
//
// Clerical and Subordinate Staff
//
// 0.07 % of ‘pay’ per slab of four points.
//
// Note:
//
// Dearness Allowance in the above manner shall be paid for every rise or fall of 4 points over 6352 points in the quarterly average of the All India Average Working-Class Consumer Price Index (General) Base 1960=100.
//
// (a)  It is clarified that there shall be no ceiling on Dearness Allowance.
// (b)  Dearness Allowance shall be calculated and paid on the following components:
// Basic Pay including Stagnation increments,
// Special Pay,
// Graduation Pay/ Professional Qualification Pay,
// Special Allowance,
// Transport Allowance and
// Officiating Pay, if any, payable under this settlement in respect of both clerical and subordinate staff.
// (c)  All other existing provisions relating to Dearness Allowance Scheme shall remain unchanged.''',
//       false),
//   ListItem(
//       'Transport Allowance',
//       '''With effect from 1st November 2017, Transport Allowance shall be paid as under;
//
// Note :
//
// 11th Bipartite Settlement
//
// All Clerical and Subordinate Staff	Rs. 600 per month
// with applicable DA thereon
// (i)  The Transport Allowance with applicable DA thereon shall not be reckoned for superannuation benefits viz., pension including contribution to NPS, PF & Gratuity.
// (ii)  This provision by itself will not preclude the payment of any existing allowance of this nature paid as a result of Government guidelines/bank level settlements.''',
//       false),
//   ListItem(
//       'House Rent Allowance',
//       '''With effect from 1st November 2017, the House Rent Allowance payable to subordinate and clerical staff shall be as under:-
//
// 11th Bipartite Settlementpage12image4778688page12image4778880
// Rate as percentage of ‘Pay’ Area [No Minimum/ No Maximum]
//
// At all centres 10.25 %page12image4779072page12image4779264
// Note:
//
// (1)  ‘Pay’ means as defined in Clause 6 of the Settlement hereinabove
// (2)  Where quarters are provided, HRA shall not be payable and the rent to be recovered shall be 0.2 % of the first stage of the Scales of Pay.
// (3)  All other existing provisions relating to House Rent Allowance shall remain unchanged.
// Provided further that when a workman employee is transferred out of the station other than on account of request, he/she may, in lieu of HRA as above, claim reimbursement of house rent up to 150% of HRA otherwise payable and subject to production of rent receipt.''',
//       false),
//   ListItem(
//       'Special Pay – Clerk',
//       '''For Clerical Staff (w.e.f. 1.11.2017)
//
// Post	Special Pay
// Single Window Operator ‘B’	1250
// Head Cashier – II	1940
// Special Assistant	2920''',
//       false),
//   ListItem(
//       'Special Pay – Sub Staff',
//       '''Post	Special Pay
// Armed Guard	590
// Bill Collector	590
// Daftary	850
// Head Peon	1120
// Electrician	3090
// AC Plant Operator	3090
// Driver	3590
// Head Messenger in IOB	2470''',
//       false),
//   ListItem(
//       'Graduation Pay/ Professional qualification pay and fixed personal pay',
//       '''For those workmen who hereafter reach or have already reached 20th stage of the scale and have got increments in consideration of educational qualification(s), Graduation Pay/ Professional Qualification Pay shall be payable as under:
//
// Those who are graduates and/or NDC – Rs. 625 /- p.m. after they complete 1 year
//
// Rs. 1215 /- p.m. after they complete 2 years
// Those who have passed JAIIB or Part I of CAIB/CAIIB-
//
// Rs. 625 /- p.m. after they complete 1 year
// Those who have passed JAIIB and CAIIB or Both Parts of CAIB/CAIIB –
//
// Rs. 625 /- p.m. after they complete 1 year Rs. 1215 /- p.m. after they complete 2 years Rs. 1835 /- p.m. after they complete 3 years
//
// Those who are graduates/NDC and have passed JAIIB or Part I of CAIB/CAIIB –
//
// Rs. 625 /- p.m. after they complete 1 year Rs. 1215 /- p.m. after they complete 2 years Rs. 1835 /- p.m. after they complete 3 years
//
// Those who are graduates/NDC and have passed JAIIB or Both Parts of CAIB/CAIIB – Rs. 625 /- p.m. after they complete 1 year
// Rs. 1215 /- p.m. after they complete 2 years
// Rs. 1835/- p.m. after they complete 3 years
//
// Rs. 2455 /- p.m. after they complete 4 years Rs. 3045 /- p.m. after they complete 5 years.
//
// With effect from 1st November 2017, Graduation Pay and Professional Qualification Pay payable to the clerical staff in banks shall be as mentioned in Part B of Schedule II to this Settlement. It would be worked out separately in SBI as applicable for special pay mentioned at para (i) above,
// (iv)  The Special Pay, Graduation Pay and Professional Qualification Pay as mentioned in Part B of Schedule II shall rank for superannuation benefits.
// (v)  The rates of special pay and the duties of special pay carrying posts for workmen staff in SBI may be reviewed and settled at the bank level.
// (vi)  In reiteration of sub-clause (xv) of Clause 11 of the Bipartite Settlement dated 25th May 2015, a member of the non-subordinate cadre acquiring a Graduate/National Diploma in Commerce or JAIIB/CAIIB (either or both parts) qualification/s at a time when he/she does not have the requisite number of increments in the scale to be earned as advance increments shall in the first instance be released increments for such qualification(s) acquired to the extent available in the scale and in lieu of the remaining increments(s) not available for being so released as advance increments be granted / released the first installment of Graduation Pay or PQP, as the case may be. Release of subsequent installments of Graduation Pay or PQP shall be with reference to the date of release of Graduation Pay or PQP under this clause.
// (vii)  Provided that in the case of an employee acquiring such qualifications after reaching the maximum of the scale of pay, he shall be granted from the date of acquiring such qualification the first installment of Graduation Pay or PQP, as the case may be and the release of subsequent installments of Graduation Pay or PQP shall be with reference to the date of release of Graduation Pay or PQP under this clause.Provided further that in case where the non-subordinate employee as on the date of this Settlement, has already acquired JAIIB (Part-I) or CAIIB (Part- II)/ Graduation after reaching maximum of the scale of Pay (in case of JAIIB/ CAIIB/ Graduation) or after reaching 19th stage of scale of Pay (in case of CAIIB/Graduation), and has not earned increment(s), otherwise entitled on account of acquiring such qualification, when there were no increments to provide in the scale of pay of those employees, the stagnation increment in such cases may be advanced by one year or two years as the case may be.
// Fixed Personal Pay:
// CLERICAL – Increment portion 1990 ,SUBSTSAFF – Increment portion 1000
//
// FPP – where Quarters not provided ,CLERICAL – Increment portion 2262 ,SUBSTAFF – Increment portion 1140
//
// FPP – where Quarters are provided ,CLERICAL – Increment portion 2043 ,SUBSTAFF – Increment portion 1030''',
//       false),
//   ListItem(
//       'Halting Allowance',
//       '''With effect from 1/11/2020, halting allowance shall be payable at the following rates for the days spent on duty outside the headquarters:
//
// Places with population of 12 lakhs and above and States of Goa:
//
// Clerical Staff : Rs. 1050/- per diem
//
// Subordinate Staff : Rs. 750/- per diem
//
// Places with population of 5 lakhs and above, State Capitals/ Capitals of Union Territories not covered in column (A)
//
// Clerical Staff : Rs. 900/- per diem
//
// Subordinate Staff : Rs. 600/- per diem
//
// Other Places:
//
// Clerical Staff : Rs. 675/- per diem
//
// Subordinate Staff : Rs. 375/- per diem
//
// Provided that an employee can also claim lodging expenses reimbursement by production of hotel rent receipt subject to ceilings prescribed hereunder:
//
// Places with population of 12 lakhs and above and States of Goa:
//
// Clerical Staff : Rs. 2500/- per day
//
// Subordinate Staff : Rs. 1250/- per day
//
// Places with population of 5 lakhs and above, State Capitals/ Capitals of Union Territories not covered in column (A)
//
// Clerical Staff : Rs. 2000/- per day
//
// Subordinate Staff : Rs. 1000/- per day
//
// Other Places:
//
// Clerical Staff : Rs. 1500/- per day
//
// Subordinate Staff : Rs. 750/- per day
//
// Note: In respect of State Bank of India, the above lodging rates along with other conditions will be decided at bank level.
//
// Provided further that in such cases of reimbursement of hotel rent, boarding charges at 25% of the haling allowance shall be payable.
//
// ''',
//       false),
//   ListItem(
//       'Special Allowance',
//       '''With effect from 1.11.2017, workmen employees shall be paid Special Allowance as under:
//
// – 16.40 % of the Basic pay with applicable DA thereon.
// Note: The Special Allowance with applicable DA thereon shall not be reckoned for
//
// superannuation benefits viz., pension including contribution to NPS, PF & Gratuity.''',
//       false),
//   ListItem(
//       'DUTIES OF SWO A',
//       '''All members of the clerical staff who do not get any special pay as on 30th April 2010 on regular basis shall be designated as Single Window Operator A. The following duties shall inter alia form part of their normal duties:
//
// (i) Acknowledgements of inward mail received.
//
// (ii) Receipt of cheques, drafts, dividend warrants, pay orders and other like instruments other than bills and giving acknowledgements in the counterfoil.
//
// (iii) Delivery of cheque books subject to authorisation by competent authority.
//
// (iv) Issue of cash receipts.
//
// (v) Issue of E.S.I. stamps wherever applicable or may become applicable.
//
// (vi) Recounting of currency notes by cash department staff.
//
// (vii) Ensuring the proper contents in covers and envelopes including registered ones before dispatch.
//
// All clerks shall also perform all duties and functions of their cadre, either online or manually, which does not involve any passing or supervisory function of an officer of the bank. He will, wherever and whenever required, function as a single window operator where he will also receive and pay cash. In addition, his duties will include
//
// a. Passing and cash payment of all cheques/withdrawal forms/bankers’ cheques/gift cheques, etc. upto and including Rs.10,000/-
//
// b. Passing independently clearing and transfer cheques, vouchers, etc. (whether credits or debits) upto and including Rs.15,000/-
//
// c. Receipts of cash and issuance of pre-signed drafts / gift cheques / travellers’ cheques / pay orders / bank orders, etc. upto and including Rs.15,000/-''',
//       false),
//   ListItem(
//       'DUTIES OF SWO B',
//       '''(i) Passing and cash payment of all cheques/withdrawal forms/bankers’ cheques/gift cheques, etc. upto and including Rs.20,000/-
//
// (ii) Passing independently clearing and transfer cheques, vouchers, etc. (whether credits or debits) upto and including Rs.25,000/-
//
// (iii) Receipts of cash and issuance of pre-signed drafts / gift cheques / travellers’ cheques / pay orders / bank orders, etc. upto and including Rs.25,000/-
//
// (iv) Acknowledgements of inward mail received.
//
// (v) Receipt of cheques, drafts, dividend warrants, pay orders and other like instruments other than bills and giving acknowledgements in the counterfoil.
//
// (vi) Delivery of cheque books subject to authorisation by competent authority.
//
// (vii) Issue of cash receipts.
//
// (viii) Issue of E.S.I. stamps wherever applicable or may become applicable.
//
// (ix) Recounting of currency notes by cash department staff.
//
// (x) Ensuring the proper contents in covers and envelopes including registered ones before dispatch.
//
// Note:
// (i) In respect of the above special pay carrying posts in clerical cadre
//
// a) Countersigning would mean signing in a manner whereby the primary responsibility for ensuring that all the formalities are complete rests with the other signatory.
//
// b) Checking/verifying would mean verifying that the instrument / material checked is in order in all respects and also includes verification of signature irrespective of the amount of the instrument and authenticating the same on the instrument / material, initialing the relative entries in the respective books of accounts, manually and/or on line.
//
// c) Passing includes verification of signatures and scrutiny as to the correctness of endorsement on and other particulars of such instruments. It will also include checking and authenticating the relative entries in the respective books of accounts / ledgers / computer sheets and/or on line.
//
// (ii) Henceforth, selection of staff for being entrusted with special pay carrying posts shall be on the basis of their suitability for the specialised function, norms for which shall be decided at the bank level.''',
//       false),
//   ListItem(
//       'DUTIES OF HEAD CASHIER II',
//       '''Holding the bank’s cash, key and/or other valuables in safe custody jointly with an officer and being accountable for them and being responsible for the running of the cash department.
//
// (v)Discharging/endorsing bills, cheques, etc.
//
// (vi)Being in charge of clearing and godown departments, etc.
//
// (vii)Passing independently clearing and transfer cheques, vouchers, etc. (whether credits or debits) upto and including Rs.50,000/- and cash vouchers upto Rs.50,000/- jointly with an authorized person
//
// Note:
// (i) In respect of the above special pay carrying posts in clerical cadre
//
// a) Countersigning would mean signing in a manner whereby the primary responsibility for ensuring that all the formalities are complete rests with the other signatory.
//
// b) Checking/verifying would mean verifying that the instrument / material checked is in order in all respects and also includes verification of signature irrespective of the amount of the instrument and authenticating the same on the instrument / material, initialing the relative entries in the respective books of accounts, manually and/or on line.
//
// c) Passing includes verification of signatures and scrutiny as to the correctness of endorsement on and other particulars of such instruments. It will also include checking and authenticating the relative entries in the respective books of accounts / ledgers / computer sheets and/or on line.
//
// (ii) Henceforth, selection of staff for being entrusted with special pay carrying posts shall be on the basis of their suitability for the specialised function, norms for which shall be decided at the bank level.''',
//       false),
//   ListItem(
//       'DUTIES OF SPECIAL ASSISTANT',
//       '''Special Assistants will be accountable and responsible for running of the department/section under them and their duties will involve looking after and checking the work of other clerk or clerks and sub-staff and will include :
//
// 1) Passing independently, manually or online, cash instruments upto Rs.35,000/- and clearing and transfer cheques vouchers etc., (whether credits or debits) upto and including Rs.1,50,000/-. Passing will include verification of signatures and scrutiny as to the correctness of endorsements on and other particulars of such instruments. There shall be no limits for verification of signatures, passing of authenticated credit vouchers/entries and for verifying authenticated vouchers in the ledgers, books, computer print-outs etc.
//
// 2) Accept, verify and post cash / transfer / clearing cheques and other instruments, as the case may be, in appropriate books of accounts / ledgers, either manually or online, and give due acknowledgements.
//
// 3) Signing vouchers, cheques, drafts, mail transfers, pay orders, advices such as non payment advices, inter branch fate calling advices, bill schedules, demand notices, statements certificates etc.,
//
// 4) Checking all vouchers, advices, statements, cheques, drafts etc., bills and books of accounts including current savings and other ledgers, cash, postal and revenue stamps, franking machine balances, exchange, discount, brokerage calculations and initialing by way of authenticating them for accuracy/correctness;
//
// 5) Checking, manually or online, current, savings and other accounts,
//
// 6) Checking the coding and decoding of telegrams (excluding check symbols or cyphers).
//
// 7) Discharging, endorsing cheques, bills, etc.,
//
// 8) Perform, when required in a computerised set up, system control functions, either jointly with an officer or independently, upon specific authorisation in this regard;
//
// 9) Briefly explain, the features of Bank’s various products and services to customers, to reply their queries and to refer interested customers to appropriate personnel;
//
// 10) Inspecting godown (only in banks where such work is already being done by workmen).
//
// For the purpose of efficient and effective functioning of the section or department the special assistant shall ensure that all acts, things and steps necessary therefore are taken by himself of by the clerks placed under him and shall ensure that, wherever necessary :
//
// a) Reminders are sent on time and followed up
//
// b) Pass sheets/books are filled up and issued promptly
//
// c) Deposits are renewed on due dates or reminders sent to the parties
//
// d) Standing instructions are complied with
//
// e) Bills are accepted and due dates diarised/advised and followed up
//
// f) Interest, commissions and service charges are collected
//
// g) Proceeds of bills are received or remitted promptly;
//
// h) Confirmation of balance of accounts of the customers and its follow up.
//
// i) All securities relating to the department/section of which the special assistant is in charge are secured and/or kept in proper custody and properly handed to the authorized person at the close of the day.
//
// j) Balances promptly taken, tallied and reported and followed up and also returns submitted.
//
// K) Advices and/or duplicate advices /summaries are issued /responded promptly,whenever called for;
//
// l) Checking the proper recording of entries and all relevant particulars in regard to accounts opened under due authorisation.
//
// Note:
// (i) In respect of the above special pay carrying posts in clerical cadre
//
// a) Countersigning would mean signing in a manner whereby the primary responsibility for ensuring that all the formalities are complete rests with the other signatory.
//
// b) Checking/verifying would mean verifying that the instrument / material checked is in order in all respects and also includes verification of signature irrespective of the amount of the instrument and authenticating the same on the instrument / material, initialing the relative entries in the respective books of accounts, manually and/or on line.
//
// c) Passing includes verification of signatures and scrutiny as to the correctness of endorsement on and other particulars of such instruments. It will also include checking and authenticating the relative entries in the respective books of accounts / ledgers / computer sheets and/or on line.
//
// (ii) Henceforth, selection of staff for being entrusted with special pay carrying posts shall be on the basis of their suitability for the specialised function, norms for which shall be decided at the bank level.''',
//       false),
//   ListItem(
//       'DUTIES OF SUBSTAFF',
//       '''All the normal and routine duties of the subordinate staff cadre and for performance of which no special pay shall be payable. In addition they shall also be required to perform the following duties.
//
// 1) To take money orders, to buy stamps etc., which involves carrying of cash not exceeding Rs.5,000/- and to carry insured letters., etc. to post office
//
// 2) To stitch currency note bundles;
//
// 3) To stitch and seal parcels and packets containing currency notes;
//
// 4) To transit cash from the bank to an office outside or vice versa, if unaccompanied by a watchman / Armed Guard.
//
// SPECIAL PAY DUTIES:
// 1)CASH PEON DUTIES:
// 1) To take money orders, to buy stamps etc.,which involves carrying of cash not exceeding Rs.5,000/- and to carry insured letters., etc. to post office
//
// 2) To stitch currency note bundles
//
// 3) To stitch and seal parcels and packets containing currency notes;
//
// 4) To transit cash from the bank to an office outside or vice versa, if unaccompanied by a watchman / Armed Guard.
//
// 2)DUFTARY DUTIES:
// 1) Obtaining acceptance of bills of exchange, hundies etc., drawn on local parties or banks and / or collecting payments thereof.
//
// 2) Collecting payments for cheques or postal order etc., from banks or post office counters. They may also be required to collect cash not exceeding Rs.5,000/- at a time against various instruments.
//
// 3) Simple binding of books and registers;
//
// 4) Press copying;
//
// 5) Filing independently letters and other papers in respect files as per indications marked thereon;
//
// 6) Assisting in issuing stationery;
//
// 7) Stacking under guidance old records in orderly manner and assisting in giving them out when required; and
//
// 8) Undertaking the whole process of sorting, arranging, numbering, tallying the total number or stitching the vouchers.
//
// 3)WATCHMAN DUTIES:
// Persons other than “Armed Guards” who are required to perform watch and ward duties i.e. to watch or look after the premises or a department, for the purposes of its safety, security and guard against infiltration and against removal of the bank’s property by any unauthorised person AND/OR to watch and guard as above, the movement of cash from one place to another inside the bank premises or outside where an Armed Guard is not employed at the Branch / Office.
//
// 4)ARMED GUARD DUTIES:
// Persons required to perform watch and ward duties i.e. to watch or look after the premises or department for the purposes of its safety, security and guard against attack or assault or infiltration and against removal of the bank’s property by any unauthorized persons AND/OR to watch and guard as above the movement of cash from one place to another whether inside or outside the Bank, for which purpose they are required by the bank to carry any of the following weapons:
//
// i) Gun, Pistol or any other fire arm; or
//
// ii) Dagger, sword, khukri or spear; or
//
// iii) any other licensed weapon
//
// Note: ‘Retainers’ Peons (other than watchmen) whose names are registered in the Bank’s license as Retainers will, when they perform “Armed Guard” duties, be entitled to special pay for “Armed Guards” pro rata.
//
// 5)BILL COLLECTOR DUTIES:
// 1) Obtaining acceptance of bills of exchange, hundies etc., drawn on local parties or banks and / or collecting payments thereof.
//
// 2) Collecting payments for cheques of postal order etc. from banks or post office counters.
//
// 3)They may also be required to collect cash not exceeding Rs.4000/- at a time against various instruments.
//
// 6)HEAD PEON DUTIES:
// Persons required to assist in supervision of various matters pertaining to subordinate staff like:
//
// i) Cleanliness of the office premises;
//
// ii) Cleanliness of uniforms;
//
// iii) Leave arrangements;
//
// iv) Arrangements for safekeeping of keys; and
//
// v) Distribution of duties amongst the subordinate staff
//
// 7)ELECTRICIAN DUTIES:
// Their work involves carrying out semi-skilled electrical work like routine maintenance of electrical equipments, effecting minor repairs to electrical fixtures and appliances.
//
// 8)DRIVER DUTIES:
// Persons required to drive, maintain and effect minor repairs (not requiring a technician’s skill) to motor cars, motor vans, station wagons, scooters, motor cycles or other motor vehicles.
//
// 9)AC PLANT HELPER DUTIES:
// Semi skilled persons who under the supervision of the technician attend to routine maintenance of and minor repairs to air conditioning plants.
//
// 10)LIFTMAN DUTIES:
// Persons required to operate the lifts on regular assignment.''',
//       false),
//   ListItem(
//       'Washing Allowance',
//       '''With effect from 1st November 2017, washing allowance shall be payable at Rs.200/- p.m., where the washing of livery is not arranged by the bank.''',
//       false),
//   ListItem(
//       'Split Duty Allowance',
//       '''In partial modification of Clause 26 of the Bipartite Settlement dated 25th May 2015, w.e.f. 1st November 2017, Split Duty Allowance shall be payable at all centers at Rs 200/- per month.''',
//       false),
//   ListItem(
//       'Project Area Compensatory Allowance',
//       '''In partial modification of Clause 27 of the Bipartite Settlement dated 25th May 2015, w.e.f. 1st November, 2017, workmen in project areas shall be paid project area compensatory allowance as under:
//
// Project Area Group ‘A’
//
// Clerical Staff – Rs. 290/-p.m. Sub-Staff – Rs.230/- p.m.
//
// Project Area Group ‘B’
//
// Clerical Staff – Rs.230/- p.m. Sub-Staff – Rs.200/- p.m.
//
// Note: In addition to the areas/places identified and defined as Project Ares, Branches opened and located within Special Economic Zone, Export Promotion Zone, etc. shall be treated as Project Areas for the purpose of payment of project area compensatory allowance as above.
//
// Project Area centres:
//
// In partial modification of clause 8.1 Settlement dated 19th October, 1966, clause II/8 of settlement dated 8th November, 1973 and clause 2 of Minutes of Discussions dated 15th/16th April, 1980, the following places shall be termed as Project Areas for the purpose of the provisions under this Settlement.
//
// Project Area Centres – Group A
//
// 1. Bheemarayangudi (Gulbarga District, Karnataka)
//
// 2. Bhilai
// 3. Bokaro
// 4. Burnpur (West Bengal)
//
// 5. Dapchari (Thane District, Maharashtra)
// 6. Durg (Madhya Pradesh)
// 7. Durgapur
// 8. Heavy Electricals, Kailasapuram (Tiruchirapalli)
//
// 9. Jamshedpur
//
// 10. Pong Dam (Punjab)
// 11. Rajghat (Madhya Pradesh)
// 12. Ramagundam (Andhra Pradesh)
// 13. Reasi (Jammu & Kashmir)
// 14. Rourkela
// 15. Sundarnagar (Mandi district, Himachal Pradesh)
//
// 16. Tirthapuri (Aurangabad District, Maharashtra)
//
// 17. Visakhapatnam (Andhra Pradesh)
//
// Project Area Centres – Group B
//
// 1. Agali Attapady Irrigation Project
//
// 2. Almatti Dam Site (Karnataka)
// 3. Ambikanagar (Karnataka)
// 4. Ankleshwar (Gujarat)
//
// 5. Balimela (Koraput District, Orissa)
// 6. Bhadravati (Chandrapur District, Maharashtra)
//
// 7. Bhopal Heavy Electricals (Madhya Pradesh)
//
// 8. Cambay (Gujarat)
// 9. Chakranagar (Shimoga District)
// 10. Chas
// 11. Chattargarh (Rajashthan – Rajasthan Canal)
//
// 12. Dandeli (Karnataka)
// 13. Deola (Chankapur Project, Nasik)
//
// 14. Dharoi Village (Ahmedabad Circle)
//
// 15. Donimalai (Karnataka)
// 16. Dhurva
// 17. Farakka Barrage
//
// 18. Gajuvaka
// 19. Ganeshgudi (Giant Kali Project, SupaDam)
// 20. Gunupur (Koraput District, Orissa)
// 21. Haldia (West Bengal)
// 22. Hatia
// 23. Idikki
// 24. Jagdalpur
// 25. Jeypore (Koraput District, Orissa)
// 26. Jog Falls (Karnataka)
// 27. Jyotipuram (Salai Hydro Electric Project, Jammu & Kashmir
//
// 28. Kalpakkam (Tamilnadu)
// 29. Kanker (Bastar District)
// 30. Kashipur (Koraput District, Orissa)
// 31. Kasimpur (Aligarh, Uttar Pradesh)
// 32. Kargal (Mysore)
// 33. Khetri
// 34. Koraput (Koraput District, Orissa)
// 35. Kotpad (Koraput District, Orissa)
// 36. Kudremukh Iron Ore Project (Malleswara)
// 37. Kulamavu
// 38. Mach hakund (Koraput District, Orissa)
// 39. Mahi (Rajasthan – Dam Project)
// 40. Malthon (West Bengal)
// 41. Malkangiri (Koraput District, Orissa)
// 42. Mandi (Himachal Pradesh)
// 43. Munsar (Pench Electric Project, Maharashtra)
// 44. Nagarjunsagar
// 45. Nangal Township
// 46. Narora Atomic Power Project
// 47. Nawarngpur (Koraput District, Orissa)
// 48. Neyveli
// 49. Pandoh
// 50. Pochampadu (Andhra Pradesh)
// 51. Pophali ( Maharashtra)
// 52. Ramchandrapuram
// 53. Ranchi (Bihar)
// 54. Rawat Bhata
// 55. Rayaguda (Koraput District, Orissa)
// 56. Sileru (Andhra Pradesh)
// 57. Supa (Karnataka)
// 58. Srisilam (Andhra Pradesh)
//
// 59. Sunabeda (Koraput District, Orissa)
// 60. Surangani (Himachal Pradesh)
// 61. Talwara
// 62. Umarkote (Koraput District, Orissa)
// 63. Wadigodri (Jayakwad Project, Aurangabad)
//
// 64. Obra (Uttar Pradesh)
//
// 65. Renukoot (Uttar Pradesh)
//
// Note: It is understood that as and when Central Government or any State Government may declare any other Centre as Project Area, the same would be treated accordingly. Similarly, if any Centre is treated as non-project area by them, those Centres would stand deleted from the above list. ''',
//       false),
//   ListItem(
//       'Hill and Fuel Allowance',
//       '''Hill and Fuel Allowance shall be payable at the following rates with effect from 1st November 2017:
//
// 11th Bipartite Settlement
//
// a. At places situated at a height of 3000 meters and above	8% of pay
// (Max. Rs.2250/-p.m.)
// b. At places situated at a height of and over 1500 meters but below 3000 meters	4% of pay
// (Max. Rs.900/-p.m.)
// c. At places situated at a height of over 1000 meters but less than 1500 meters and Mercara Town	3 % of pay
// (Max. Rs. 750/-p.m.)
// Note: All other existing provisions shall remain unchanged. SBI may revise the ceiling amounts.''',
//       false),
//   ListItem(
//       'MEDICAL AID',
//       '''• On declaration basis : Rs.2355 per year
//
// In partial modification of Clause 17 of the Bipartite Settlement dated 25th May, 2015, with effect from 1st November 2017, the reimbursement of medical expenses under medical aid scheme shall be restricted to an amount of Rs.2355 /- per annum.
// For the calendar year 2017, the reimbursement of medical expenses under the medical aid scheme shall be enhanced proportionately for two months i.e. November and December 2017.''',
//       false),
//   ListItem(
//       'NEW MEDICAL INSURANCE SCHEME',
//       '''The scheme covers expenses of the officers / employees and dependent in cases he/she  shall contract      any disease or suffer from any illness (hereinafter called DISEASE) or sustain any bodily injury through accident (hereinafter called INJURY) and if such disease or injury shall require any such insured Person, upon the advice of a duly qualified Physician/Medical Specialist/Medical practitioner (hereinafter called MEDICAL PRACTITIONER) or of a duly qualified Surgeon (hereinafter called SURGEON) to incur hospitalization/domiciliary hospitalization and domiciliary treatment expenses as defined in the Scheme, for medical/surgical treatment at any Nursing Home/Hospital / Clinic (for domiciliary treatment)/ Day care Centre  which are registered with the local bodies, in India as herein defined (hereinafter called HOSPITAL) as an inpatient or otherwise as specified as per the scheme, to the extent of the sum insured + Corporate buffer.
//
// 1.1. The Scheme Covers Employee + Spouse + Dependent Children + 2 dependent Parents /parents-inlaw.
//
// • No age limit for dependent children. (including step children and legally adopted children ) A child would be considered dependent if their monthly income does not exceed Rs. 10,000/- per month; which is at present, or revised by Indian Banks’ Association in due course. Widowed Daughter and dependant divorced / separated daughters, sisters including unmarried / divorced / abandoned or separated from husband/ widowed sisters and Crippled Child shall be considered as dependent for the purpose of this policy. Physically challenged Brother / Sister with 40% or more disability.
//
// • No Age Limits for Dependent Parents. Either Dependent Parents or parents-In-law will be covered. Parents would be considered dependent if their monthly income does not exceed Rs. 10,000/- per month, which is at present, or revised by Indian Banks’ Association in due course, and wholly dependent on the employee as defined in this scheme.
//
//  (The definition of family shall undergo a change as decided in due course in the negotiations)
//
// 1.2.1  All New Officers / employees to be covered from the date of joining as per their appointment letter. For additions /deletions during policy period, premium to be charged /refunded on pro rata basis.
//
// 1.2.2  Continuity benefits coverage to officers / employees on retirement and also to the Retired Officers / employees, who may be inducted in the Scheme.
//
// 1.3 Sum Insured: Hospitalization and Domiciliary Treatment coverage as defined in the scheme per annum
//
// Clerical Staff :  Rs.300000
//
// Sub Staff       : Rs.300000
//
// Change in sum insured after commencement of policy to be considered in case of promotion of the employee or vice versa.
//
// 1.4 Corporate Buffer: Rs. 100,00,00,000/- Corporate buffer may be appropriated as per the premium of the bank. If the Corporate buffer of one bank is exhausted, the remaining amount can be claimed from the unutilized corporate buffer of the other banks. Corporate Buffer can be authorized by the Management, through an Authorized person / Committee as decided by IBA / Bank, and informed directly to the THIRD PARTY ADMINISTRATOR by keeping the insurance company in the loop.
//
// 1.5 In the event of any claim becoming admissible under this scheme, the company will pay through Third Party Administrator to the Hospital / Nursing Home or insured the amount of such expenses as would fall under different heads mentioned below and as are reasonably and medically necessary incurred thereof by or on behalf of such insured but not exceeding the Sum Insured in aggregate mentioned in the schedule hereto.
//
// A. Room and Boarding expenses as provided by the Hospital/Nursing Home not exceeding   Rs. 5000 per day or the actual amount whichever is less.   B. Intensive Care Unit (ICU) expenses not exceeding Rs. 7500 per day or actual amount whichever is less.
//
// C. Surgeon, team of surgeons, Assistant surgeon, Anesthetist, Medical Practitioner, Consultants, Specialists Fees.
//
// D. Nursing Charges , Service Charges, IV Administration Charges, Nebulization Charges, RMO charges, Anaesthetic, Blood, Oxygen, Operation Theatre Charges, surgical appliances, OT consumables, Medicines & Drugs, Dialysis, Chemotherapy, Radiotherapy, Cost of Artificial Limbs, cost of prosthetic devices implanted during surgical procedure like pacemaker, Defibrillator, Ventilator,  orthopaedic implants, Cochlear Implant, any other implant, IntraOccular Lenses, ,  infra cardiac valve replacements, vascular stents, any other valve replacement, laboratory/diagnostic tests, X-ray CT Scan, MRI, any other scan, scopies  and such similar expenses that are medically necessary, or incurred during  hospitalization as per the advice of the attending doctor.
//
// E. Hospitalization expenses (excluding cost of organ) incurred on donor in respect of organ transplant to the insured.
//
// 1.6 Pre and Post Hospitalization expenses payable in respect of each hospitalization shall be the actual expenses incurred subject to 30 days prior to hospitalization and 90 days after discharge.
//
// 2.   DEFINITIONS:
//
// 2.1 ACCIDENT:  An accident is a sudden, unforeseen and involuntary event caused resulting in injury –    2.2 A.     “Acute condition” – Acute condition is a disease, illness or injury that is likely to respond quickly to treatment which aims to return the person to his or her state of health immediately before suffering the disease/illness/injury which leads to full recovery. B.     “Chronic condition” – A chronic condition is defined as a disease, illness, or injury that has one or more of the following characteristics – i. It needs ongoing or long-term monitoring through consultations, examinations, checkups and/or tests – ii. It needs ongoing or long-term control or relief of symptoms iii. It requires your rehabilitation or for you to be specially trained to cope with it iv. It continues indefinitely v. It comes back or is likely to come back.
//
// 2.3  ALTERNATIVE TREATMENTS:  Alternative Treatments are forms of treatment other than treatment “Allopathy” or “modern medicine and includes Ayurveda, unani, siddha homeopathy and Naturopathy in the Indian Context, for Hospitalisation only and Domiciliary for treatment only under ailments mentioned under clause number 3.1
//
// 2.4  ANY ONE ILLNESS:   Any one illness will be deemed to mean continuous period of illness and it includes relapse within 45 days from the date of last consultation with the Hospital / Nursing Home where treatment has been taken. Occurrence of the same illness after a lapse of 45 days as stated above will be considered as fresh illness for the purpose of this policy.
//
// 2.5  CASHLESS FACILITY:
//
// Cashless facility “means a facility extended by the insurer to the insured where the payments, of the cost of treatment undergone by the employee and the dependent family members of the insured in accordance with the policy terms and conditions, or directly made to the network provider by the insurer to the extent pre-authorization approved.
//
// 2.6  CONGENITAL ANOMALY:
//
// Congenital Anomaly refers to a condition(s) which is present since birth, and which is abnormal with reference to form, structure or position.
//
// a. Internal Congenital Anomaly which is not in the visible and accessible parts of the body
//
// b. External Congenital Anomaly which is in the visible and accessible parts of the body
//
// 2.7  CONDITION PRECEDENT:
//
//  Condition Precedent shall mean a policy term or condition upon which the Insurer’s liability under the policy is conditional upon.
//
// 2.8  CONTRIBUTION:
//
//  The Officers / employees will not share the cost of an indemnity claim on a ratable proportion from their personal Insurance Policies.
//
// 2.9   DAYCARE CENTRE:
//
// A day care centre means any institution established for day care treatment of illness and/ or injuries or a medical setup within a hospital and which has been registered with the local authorities, wherever applicable, and is under the supervision of a registered and qualified medical practitioner AND must comply with all minimum criteria as under;-
//
//  –  has qualified nursing staff under its employment  –  has all qualified medical practitioner(s) in charge   –  has a fully equipped operation theatre of its own where surgical procedures are carried out.
//
//  – maintains daily records of patients and will make these accessible to the insurance companies authorised personnel.
//
// 2.10   DAY CARE TREATMENT:    Day care Treatment refers to medical treatment and or surgical procedure which is
//
// iii. undertaken under general or local anesthesia in a hospital/day care Centre in less than a day because of technological advancement, and
//
// iv.  Which would have otherwise required a hospitalisation of more than a day.
//
//     Treatment normally taken on an out patient basis is not included in the scope of this definition.
//
// 2.11   DOMICILIARY HOSPITALIZATION:
//
//  Domiciliary Hospitalization means medical treatment for an illness/disease/injury which in the   normal course would require care and treatment at a hospital but is actually taken while confined at home under any of the following circumstances:
//
// c)  The condition of the patient is such that he/she is not in a condition to be removed to a hospital or
//
// d) The patient takes treatment at home on account of non-availability of room in a hospital.
//
// 2.12 DOMICILIARY TREATMENT
//
//   Treatment taken for specified diseases which may or may not require hospitalization as mentioned in the Scheme under clause Number 3.1
//
//  2.13   HOSPITAL / NURSING HOME:
//
// A Hospital means any institution established for in-patient care and day care treatment of illness and/or injuries and which has been registered as a Hospital with the local authorities under the Clinical establishments (Registration and Regulation) Act, 2010 or under the enactments specified under the Schedule of Section 56(1) of the said Act OR complies with all minimum criteria as under
//
// – Has qualified nursing staff under its employment round the clock.
//
// – Has at least 10 in-patient beds in towns having a population of less than 10 lacs and at least 15 in-patient beds in all other places;
//
// – Has qualified medical practitioner(s) in charge round the clock;
//
// – Has a fully equipped Operation Theatre of its own where surgical procedures are carried out;
//
// – Maintains daily records of patients and makes these accessible to the insurance company’s authorized personnel.
//
// The term ‘ Hospital / Nursing Home ‘ shall not include an establishment which is a place of rest,     a place for the aged, a place for drug-addicts or place for alcoholics, a hotel or a similar place.
//
// This clause will however be relaxed in areas where it is difficult to find such hospitals.
//
// 2.14   HOSPITALIZATION:
//
//  Hospitalization means admission in a Hospital/Nursing Home for a minimum period of 24 consecutive hours of inpatient care except for specified procedures/treatments, where such admission could be for a period of less than a day, as mentioned in clauses 2.9 and 2.10
//
// 2.15   ID CARD:
//
//  ID Card means the identity card issued to the insured person by the THIRD PARTY ADMINISTRATOR to avail cashless facility in network hospitals.
//
// 2.16   ILLNESS:
//
//  Illness means a sickness or a disease or pathological condition leading to the impairment of normal physiological function which manifests itself during the policy period and requires medical treatment.
//
// 2.17   INJURY:
//
// Injury means accidental physical bodily harm excluding illness or disease which is verified and certified by a medical practitioner.
//
// However all types of Hospitalization is covered under the Scheme.
//
// 2.18   IN PATIENT CARE:
//
// In Patient Care means treatment for which the insured person has to stay in a hospital for more than a day for a covered event.
//
// 2.19   INTENSIVE CARE UNIT:
//
// Intensive Care Unit means an identified section, ward or wing of a Hospital which is under the constant supervision of a dedicated medical practitioner(s) and which is specially equipped for the continuous monitoring and treatment of patients who are in a critical condition, or require life support facilities and where the level of care and supervision is considerably more sophisticated and intensive than in the ordinary and other wards.
//
// 2.20 MATERNITY EXPENSES:
//
//   Maternity expenses/treatment shall include:
//
// a) Medical treatment expenses traceable to childbirth (including complicated deliveries and   caesarean sections incurred during hospitalization).
//
// b) Expenses towards medical termination of pregnancy during the policy period.
//
// C) Complications on Maternity would be covered up to the Sum Insured plus the Corporate Buffer.
//
// 2.21 MEDICAL ADVICE:
//
//  Any consultation or advice from a medical practitioner/doctor including the issue of any prescription or repeat prescription.
//
// 2.22 MEDICAL EXPENSES:
//
//  Medical Expenses means those expenses that an insured person has necessarily and actually incurred for medical treatment on account of illness or accident on the advice of a medical practitioner, as long as these are no more than would have been payable if the insured person had not been insured.
//
// 2.23 MEDICALLY NECESSARY:  Medically necessary treatment is defined as any treatment, test, medication or stay in hospital or part of a stay in a hospital which
//
// – is required for the medical management of the illness or injury suffered by the insured;
//
// – must not exceed the level of care necessary to provide safe, adequate and appropriate medical care in scope, duration or intensity;
//
// – must have been prescribed by a medical practitioner;
//
// – must confirm to the  professional standards widely accepted in  international medical practice or by the medical community in India.
//
// 2.24   MEDICAL PRACTITIONER:
//
//  Medical Practitioner is a person who holds a valid registration from the Medical Council of any State or Medical Council of India or Council for Indian Medicine or the homeopathy set up by the Government of India or a State Government and is thereby entitled to practice medicine within its jurisdiction; and is acting within the scope and jurisdiction of his license. The term medical practitioner would include physician, specialist and surgeon.
//
// (The Registered practitioner should not be the insured or close family members such as parents, parentsin-law, spouse and children.)
//
// 2.25  NETWORK PROVIDER:
//
//  Network Provider means hospitals or health care providers enlisted by an insurer or by a Third Party Administrator and insurer together to provide medical services to an insured on payment by a cashless facility.
//
// The list of network hospitals is maintained by and available with the THIRD PARTY ADMINISTRATOR and the same is subject to amendment from time to time.
//
// 2.26 NEW BORN BABY:
//
// A new born baby means baby born during the Policy Period aged between one day and 90 days, both days inclusive.
//
// 2.27 NON NETWORK :
//
//  Any hospital, day care Centre or other provider that is not part of the network.
//
// 2.28 NOTIFICATION OF CLAIM
//
// Notification of claim is the process of notifying a claim to the Bank, insurer or Third Party Administrator as well as the address/telephone number to which it should be notified.
//
// 2.29 OPD TREATMENT:    OPD Treatment is one in which the insured visits a clinic/hospital or associated facility like a consultation room for diagnosis and treatment based on the advice of medical a practitioner. The insured is not admitted as a day care or in-patient.
//
// 2.30 PRE-EXISTING DISEASE:
//
//  Pre Existing Disease is any condition, ailment or injury or related condition(s) for which you had signs or symptoms, and/or were diagnosed, and/or received medical advice/treatment, prior to the first policy issued by the insurer.
//
// 2.31 PRE – HOSPITALISATION MEDICAL EXPENSES:
//
// Medical expenses incurred immediately 30 days before the insured person is hospitalized will be considered as part of a claim as mentioned under Item 1.2 above provided that;
//
// i. such medical expenses are incurred for the same condition for which the insured person’s hospitalization was required and
//
// ii. the inpatient hospitalization claim for such hospitalization is admissible by the insurance company.
//
// 2.32 POST HOSPITALISATION MEDICAL EXPENSES:
//
// Relevant medical expenses incurred immediately 90 days after the Insured person is discharged from the hospital provided that;
//
// a. Such Medical expenses are incurred for the same condition for which the Insured Person’s Hospitalization was required; and
//
// b. The In-patient Hospitalization claim for such Hospitalization is admissible by the Insurance Company.
//
// 2.33 QUALIFIED NURSE:
//
// Qualified Nurse is a person who holds a valid registration from the Nursing Council of India or the Nursing Council of any state in India and/or who is employed on recommendation of the attending medical practitioner.
//
// 2.34 REASONABLE AND CUSTOMARY CHARGES:
//
// Reasonable Charges means the charges for services or supplies, which are the standard charges for the specific provider and consistent with the prevailing charges in the geographical area for identical or similar services, taking into account the nature of the illness/injury involved.
//
// 2.35 ROOM RENT:
//
// Room Rent shall mean the amount charged by the hospital for the occupancy of a bed on per day basis.
//
// 2.36   SUBROGATION:  Subrogation shall mean the right of the insurer to assume the rights of the insured person to   recover expenses paid out under the policy that may be recovered from any other source. It shall exclude the medical / accident policies obtained by the insured person separately.
//
// 2.37     SURGERY:
//
// Surgery or surgical procedure means manual and/or operative procedure(s) required for treatment of an illness or injury, correction of deformities and defects, diagnosis and cure of diseases, relief of suffering or prolongation of life, performed in a hospital or day care Centre by a medical practitioner.
//
// 2.38   Third Party Administrator
//
// Third Party Administrator means a Third Party Administrator who holds a valid License from Insurance Regulatory and Development Authority to act as a THIRD PARTY ADMINISTRATOR    and is engaged by the Company for the provision of health services as specified in the agreement between the Company and Third Party Administrator.
//
// 2.39 UNPROVEN/EXPERIMENTAL TREATMENT:
//
//          Unproven/Experimental treatment is treatment, including drug Experimental therapy, which is not based on established medical practice in India.
//
// 3.  COVERAGES:
//
// 3.1   Domiciliary Hospitalization / Domiciliary Treatment : Medical expenses incurred in case of the following diseases which need Domiciliary Hospitalization /domiciliary treatment as may be certified by the attending medical practitioner and / or bank’s ’medical officer shall be deemed as hospitalization expenses and reimbursed to the extent of 100%
//
// Cancer , Leukemia, Thalassemia, Tuberculosis, Paralysis, Cardiac Ailments , Pleurisy , Leprosy, Kidney Ailment , All Seizure disorders, Parkinson’s diseases, Psychiatric disorder including schizophrenia and psychotherapy , Diabetes and its complications, hypertension, Hepatitis –B , Hepatitis – C, Hemophilia, Myasthenia gravis, Wilson’s disease, Ulcerative Colitis , Epidermolysis bullosa, Venous Thrombosis(not caused by smoking) Aplastic Anaemia, Psoriasis, Third Degree burns, Arthritis , Hypothyroidism , Hyperthyroidism expenses incurred on radiotherapy and chemotherapy in the treatment of cancer and leukemia, Glaucoma, Tumor, Diptheria, Malaria,  Non-Alcoholic Cirrhosis of Liver, Purpura, Typhoid, Accidents of Serious Nature , Cerebral Palsy, , Polio, All Strokes Leading to Paralysis, Haemorrhages caused by accidents, All animal/reptile/insect bite or sting , chronic pancreatitis, Immuno suppressants, multiple sclerosis / motorneuron disease, status asthamaticus,  sequalea of meningitis, osteoporosis, muscular dystrophies, sleep apnea  syndrome(not related to obesity), any organ related (chronic) condition, sickle cell disease, systemic lupus erythematous (SLE),  any connective  tissue  disorder,  varicose  veins,   thrombo  embolism venous thrombosis/venous thrombo embolism (VTE)],  growth disorders, Graves’ disease, Chronic obstructive Pulmonary Disease, Chronic Bronchitis, Asthma, Physiotherapy and swine flu shall be considered for reimbursement under domiciliary treatment.
//
// Addition in Domiciliary Scheme coverage:
//
// The following treatments/ diseases have also been included under Domiciliary treatment coverage w.e.f. 1/10/2019.
//
// Type 1 Diabetes
// Rheumatoid Arthritis
// Psoriasis/Psoriatic Arthritis
// System lupus Erythematous
// Inflammatory Bowel Diseases
// Additions Diseases
// Sjogren’s Diseases
// Hashimoyos Thyroiditis
// Auto immune vacuities
// Pernicious Anemia
// Celiac disease
// Auto immune myositis
// The cost of Medicines, Investigations, and consultations, etc.in respect of domiciliary treatment shall be reimbursed for the period stated by the specialist and / or the attending doctor and / or the bank’s medical officer, in Prescription. If no period stated, the prescription for the purpose of reimbursement shall be valid for a period not exceeding 90 days.
//
// 3.2 Critical Illness :  To be provided to the employee only subject to a sum insured of Rs. 1,00,000/- . Cover starts on inception of the policy. In case an employee contracts a Critical Illness as listed below, the total sum insured of Rs.1,00,000/- is paid, as a benefit. This benefit is provided on first detection/diagnosis of the Critical Illness.
//
// • Cancer  including  Leukemia
//
// • Stroke
//
// • Paralysis
//
// • By Pass Surgery
//
// • Major Organ Transplant
//
// • End Stage Liver Disease
//
// • Heart Attack
//
// • Kidney Failure
//
// • Heart Valve Replacement Surgery
//
// Hospitalization is not required to claim this benefit. Further the Employee can claim the cost of hospitalization on the same from the Group Mediclaim Policy as cashless / reimbursement of expenses for the treatment taken by him.
//
// 3.3  Expenses on Hospitalization for minimum period of a day are admissible.  However, this time limit is not applied to specific treatments, such as
//
// Adenoidectomy
// Haemo dialysis
// Appendectomy
// Fissurectomy / Fistulectomy
// Ascitic / Plueral tapping
// Mastoidectomy
// Auroplasty  not Cosmetic in nature
// Hydrocele
// Coronary angiography /Renal
// Hysterectomy
// Coronary angioplasty
// Inguinal/ ventral/ umbilica/ femoral hernia
// Dental surgery
// Parenteral chemotherapy
// D&C
// Polypectomy
// Excision of cyst/ granuloma/lump/tumor
// Eye surgery
// Septoplasty
//  Fracture including hairline fracture /dislocation
// Piles/ fistula
// Radiotherapy
// Prostate surgeries
// Chemotherapy including parental chemotherapy
// Sinusitis surgeries
// Lithotripsy
// Tonsillectomy
// Incision and drainage of abscess
// Liver aspiration
// Varicocelectomy
// Sclerotherapy
// Wound suturing
// Varicose Vein Ligation
// FESS
// All scopies along with biopsies
// Operations/Micro surgical operations on the nose, middle ear/internal ear, tongue, mouth, face, tonsils & adenoids, salivary glands & salivary ducts, breast, skin & subcutaneous tissues, digestive tract, female/male sexual organs.
//  Lumbar puncture
// This condition will also not apply in case of stay in hospital of less than a day provided –
//
//  a. The treatment is undertaken under General or Local Anesthesia in a hospital / day care Centre in less than a day because of technological advancement and
//
// b.   Which would have otherwise required hospitalization of more than a day.
//
// 3.4    Alternative Therapy :  Reimbursement of Expenses for hospitalization or domiciliary treatment (under clause 3.1) under the recognized system of medicines , viz, Ayurvedic ,Unani, Sidha, Homeopathy ,Naturopathy , if such treatment is taken in a clinic /hospital registered, by the central and state government .
//
// 3.5       MATERNITY EXPENSES BENEFIT EXTENSION
//
// The hospitalization expenses in respect of the new born child can be covered within the Mother’s Maternity expenses. The maximum benefit allowable under this clause will be up to Rs. 50000/- for Normal Delivery and Rs. 75,000/- for Caesarean Section.
//
// Special conditions applicable to Maternity expenses Benefit Extension:
//
// I. 9 months waiting period under maternity benefit will be waived from the policy.
//
// II. Pre-natal & post natal charges in respect of maternity benefit are covered under the policy up to 30 days and 60 days only, unless the same requires hospitalization.
//
// III. Missed Abortions , Miscarriage or abortions induced by accidents are covered under the limit of Maternity IV. Complications in Maternity including operations for extra uterine pregnancy ectopic pregnancy would be covered in the up to the Sum Insured + Corporate Buffer V. Expenses incurred for Medical Termination of Pregnancy VI. Claim in respect of delivery to be given irrespective of the number of children
//
// 3.6 Baby Day one Cover: New born baby is covered from day one. All expenses incurred on the new born baby during maternity will be covered in addition to the maternity limit up to Rs, 20000/-.  However if the baby contacts any illness the same shall be considered in the Sum Insured + Corporate buffer. Baby to be taken as an additional member within the normal family floater.
//
// 3.7 Ambulance Charges: Ambulance charges are payable up to Rs 2500/- per trip to hospital and / or transfer to another hospital or transfer from hospital to home if medically advised. Taxi and Auto expenses in actual maximum up to Rs750/- per trip. Ambulance charges actually incurred on transfer from one center to another center due to Non availability of medical services/ medical complication shall be payable in full.
//
// 3.8 Pre- Existing Diseases / Ailments: Pre-existing diseases are covered under the scheme.
//
// 3.9 Congenital Anomalies: Expenses for Treatment of Congenital Internal / External diseases, defects anomalies are covered under the policy
//
// 3.10  Psychiatric diseases: Expenses for treatment of psychiatric and psychosomatic diseases be payable with or without hospitalization.
//
// 3.11 Advanced Medical Treatment: All new kinds of approved advanced medical procedures for e.g. laser surgery, stem cell therapy for treatment of a disease is payable on hospitalization /day care surgery.
//
// 3.12 Treatment taken for Accidents can be payable even on OPD basis in Hospital up to Sum Insured.
//
// 3.13 Taxes and other Charges : All Taxes , Surcharges , Service Charges , Registration charges , Admission Charges , Nursing ,  and Administration charges to be payable.
//
// Charges for diapers and sanitary pads are payable if necessary as part of the treatment  Charges for Hiring a nurse / attendant during hospitalization will be payable only in case of recommendation from the treating doctor in case ICU / CCU, Neo natal nursing care or any other case where the patient is critical and requiring special care.
//
// 3.14 Treatment for Genetic Disorder and stem cell therapy is covered under the scheme.
//
// 3.15  Treatment for Age related Macular Degeneration (ARMD), treatment such as Rotational Field Quantum magnetic Resonance (RFQMR), Enhanced External Counter Pulsation (EECP), etc. are covered under the scheme. Treatment for all neurological/ macular degenerative disorders shall be covered under the scheme.
//
// 3.16  Rental Charges for External and or durable Medical equipment of any kind used for diagnosis and or treatment including CPAP, CAPD, Bi-PAP, Infusion pump etc. will be covered under the scheme. However purchase of the above equipment to be subsequently used at home in exceptional cases on medical advice shall be covered.
//
// 3.17  Ambulatory devices i.e., walker, crutches, Belts, Collars, Caps, Splints, Slings, Braces, Stockings, elastocrepe bandages, external orthopaedic pads, sub cutaneous insulin pump,  Diabetic foot wear, Glucometer (including Glucose Test Strips)/ Nebulizer/ prosthetic devise/  Thermometer, alpha / water bed and similar related items etc., will be covered under the scheme.
//
// 3.18 Physiotherapy charges: Physiotherapy charges shall be covered for the period specified by the Medical Practitioner even if taken at home.
//
// All claims admitted in respect of any/all insured person/s during the period of insurance shall not exceed the Sum Insured stated in the schedule and Corporate Buffer if allocated.
//
// 4.  EXCLUSIONS:
//
// The company shall not be liable to make any payment under this policy in respect of any expenses whatsoever incurred by any Insured Person in connection with or in respect of:
//
// 4.1 Injury / disease directly or indirectly caused by or arising from or attributable to War, invasion, Act of Foreign enemy, War like operations (whether war be declared or not).
//
// 4.2   a. Circumcision unless necessary for treatment of a disease not excluded hereunder or as may be necessitated due to an accident.
//
// b. Vaccination or inoculation.
//
//  c. Change of life or cosmetic or aesthetic treatment of any description is not covered.
//
// d. Plastic surgery other than as may be necessitated due to an accident or as part of any   illness.
//
// 4.3 Cost of spectacles and contact lenses, hearing aids. Other than Intra-Ocular Lenses and Cochlear Implant.
//
// 4.4         Dental treatment or surgery of any kind which are done in a dental clinic and those that are cosmetic in nature.
//
// 4.5     Convalescence, rest cure, Obesity treatment and its complications including morbid obesity, treatment relating disorders, Venereal disease, intentional self-injury and use of intoxication drugs / alcohol.
//
// 4.6 All expenses arising out of any condition directly or indirectly caused to or associated with Human TCell Lymphotropic Virus Type III (HTLB – III) or lymphadinopathy Associated Virus (LAV) or the Mutants Derivative or Variation Deficiency Syndrome or any syndrome or condition of a similar kind commonly referred to as AIDS.
//
// 4.7 Charges incurred at Hospital or Nursing Home primarily for diagnosis x-ray or Laboratory examinations or other diagnostic studies not consistent with or incidental to the diagnosis and treatment of positive existence of presence of any ailment, sickness or injury, for which confinement is required at a Hospital / Nursing Home, unless recommended by the attending doctor.
//
// 4.8 Expenses on vitamins and tonics unless forming part of treatment for injury or diseases as certified by the attending physician
//
// 4.9 Injury or Disease directly or indirectly caused by or contributed to by nuclear weapon / materials.
//
// 4.10    All non-medical expenses including convenience items for personal comfort such as charges for telephone, television, /barber or beauty services, died t  charges, baby food, cosmetics, tissue paper, diapers, sanitary pads, toiletry items and similar incidental expenses, unless and otherwise they are necessitated during the course of treatment.
//
// 5. CONDITIONS:
//
// 5.1  Contract: the proposal form, declaration, and the policy issued shall constitute the complete contract of insurance.
//
// 5.2 Every notice or communication regarding hospitalization or claim to be given or made under this Policy shall be communicated to the office of the Bank, dealing with Medical Claims, and/or the THIRD PARTY ADMINISTRATOR office as shown in the Schedule. Other matters relating to the policy may be communicated to the policy issuing office.
//
// 5.3 The premium payable under this Policy shall be paid in advance.  No receipt for Premium shall be valid except on the official form of the company signed by a duly authorized official of the company.  The due payment of premium and the observance and fulfillment of the terms, provisions, conditions and endorsements of this Policy by the Insured Person in so far as they relate to anything to be done or complied with by the Insured Person shall be a condition precedent to any liability of the Company to make any payment under this Policy.  No waiver of any terms, provisions, conditions and endorsements of this policy shall be valid unless made in writing and signed by an authorised official of the Company.
//
// 5.4 Notice of Communication: Upon the happening of any event which may give rise to a claim under this Policy notice with full particulars shall be sent to the Bank or  Regional Office or THIRD PARTY ADMINISTRATOR named in the schedule at the earliest in case of emergency hospitalization within 7 days from the time of Hospitalisation/Domiciliary Hospitalisation .
//
// 5.5 All supporting documents relating to the claim must be filed with the office of the Bank dealing with the claims or THIRD PARTY ADMINISTRATOR within 30 days from the date of discharge from the hospital.  In case of post-hospitalisation, treatment (limited to 90 days), (as mentioned in para 2.32) all claim documents should be submitted within 30 days after completion of such treatment.
//
// Note:     Waiver of these Conditions 5.4 and 5.5 may be considered in extreme cases of hardship where it is proved to the satisfaction of the Bank that under the circumstances in which the insured was placed it was not possible for him or any other person to give such notice or deliberate or file claim within the prescribed time-limit. The same would be waived by the TPA without reference to the Insurance Company.
//
// 5.5.1 The Insured Person shall obtain and furnish to the office of the Bank dealing with the claims    /  THIRD PARTY ADMINISTRATOR with all original bills, receipts and other documents upon which a claim is based and shall also give such additional information and assistance as the Bank through the THIRD PARTY ADMINISTRATOR/Company may require in dealing with the claim.
//
// 5.5.2  Any medical practitioner authorised by the Bank / Third Party Administrator / shall be allowed to examine the Insured Person in case of any alleged injury or disease leading to Hospitalisation, if so required.
//
// 5.6 The Company shall not be liable to make any payment under this policy in respect of any claim if such claim be in any manner fraudulent or supported by any fraudulent means or device whether by the Insured Person or by any other person acting on his behalf.
//
// 5.7  DISCLOSURE TO INFORMATION NORM
//
//  The claim shall rejected in the event of misrepresentation, mis-description or non-disclosure of any material fact.
//
// 5.8 Claims will be managed through the same Office of the Bank from where it is managed at present. The Insurance Companies third party administrator will be setting up a help desk at that office and supporting the bank in clearing all the claims on real time basis.
//
// 5.9   In case of rejection of claims it would go through a Committee set up of the Bank, Third Party Administrator and United India Insurance Co Ltd. unless rejected by the committee in real time the claim should not be rejected.
//
// 5.10  There would be a continuity of this Scheme / benefits to the Retiring Officers / employees and their family and also to the Retired Officers / employees and their family.''',
//       false),
//   ListItem(
//       'LEAVE FARE CONCESSION – CLERK',
//       '''Employees are eligible to avail Leave Fare Concession facility to visit their place of domicile or visit any place in India upto eligible distance.
//
// CLERK:
//
// Once in 2 years – 2200 KM
//
// Once in 4 years – 4400 KM
//
// ELIGIBILITY
//
// AC II Tier for the journey by mail/express train.
//
// By Steamer – I Class Cabin
//
// Note: The above mentioned distance limit is only for one way travel and reimbursement will be for both onward and return journey.
//
// Road Milege charges Rs.8/- per Km.
//
// • Permanent employees with 11 months service eligible for LFC.
//
// • Employees have to give their option to avail LFC either in 2 year block or 4 year block
//
// • Clerical employees can undertake travel by air ; reimbursement will be restricted to the entitled train fare as per the admissible distance.
//
// • Employees can undertake the travel by any means of surface transport including taxi or own car within the eligible entitled fare.
//
// • By giving option, employees can encash the LFC and cash will be paid upto 100% of the entitled train fare of that block.
//
// • While encashing LFC, no leave need to be taken
//
// • While availing LFC/encashing LFC, employees under 2 year block can encash Privilege leave upto either 15 days in each block or 30 days in one block. Employees under 4 year block can encash upto 30 days.
//
// For the purpose of LFC / Medical facilities)
//
// 1. Spouse
//
// 2. Wholly dependent unmarried children (including step children and legally adopted children)
//
// 3. Parents ordinarily residing with and wholly dependent on the employee.
//
// 4. A married female employee may include her natural parents or parents-in-law under the definition of family (but not both) provided that the parents/parents-in-law are ordinarily residing with and wholly dependent on her.
//
// Provided however, in the case of non-subordinate staff, they will be reimbursed the fare for travel by Rajdhani/Shatabdi trains if the travel has been actually undertaken by such trains.
//
// Provided further that where the non-subordinate employee and / or dependent members of his family undertake travel by air either to his place of domicile or to any other place for rest and recuperation within India, he shall be entitled to be reimbursed the actual air fare so incurred or the II AC class fare by train by a direct route in case of travel to place of domicile or to the extent of the maximum admissible distance in case of travel to any other place for rest and recuperation, during the two year/four year block respectively, whichever is less.
//
// Provided further that in addition to train fare, charges incurred on account of local sight-seeing during availment of LFC may also be reimbursed subject to total claim not exceeding the amount equivalent to eligible train fare as per respective entitlement.
//
// Note: GST Charges levied on Train Fare shall be over and above the entitlement. In view of prevailing dynamic fare system, the cost of train tickets charged on the date of booking will be reimbursed.
//
// For employees working in North East States, LFC will begin from Guwahati and the eligible train fare from their place of work to Guwahati will be additionally paid. Similarly, eligible fare for Andaman & Nicobar islands to Chennai/Kolkata, Lakshadweep to Kochi, far-flung area branches in Himachal Pradesh, Uttarakhand, Sikkim, Jammu & Kashmir or any other areas which are not directly connected by train shall be additionally reimbursed under LFC in addition to normal entitlement for the employees working in these areas to the nearest major Railway Station.
//
// An employee and/or members of his family, when availing leave fare concession may undertake travel by any mode of surface transport between places and the employee will be eligible to claim in respect of such journey his actual expenditure or the notional train fare by the entitled class for the admissible and entitled distance, whichever is less, within his overall entitlement.
//
// For the purpose of this sub-clause, travel by any approved mode of surface transport would mean such travel undertaken through any public transport or transport (including taxi) operated by agencies / tour operators approved by appropriate Government authorities or motorcar owned by the employee/spouse.
//
// (iii)  By exercising an option anytime during a block of 2 years or 4 years, as the case may be, an employee can either undertake travel availing of leave fare concession and claim reimbursement upto his entitlement or to encash the facility for the concerned block. The option so exercised shall be irrevocable for the block concerned. On opting to encash the facility, he will be entitled to receive a lump sum equivalent to notional train fare for the admissible distance (depending on a 2 year or 4 year block) by the entitled class, subject to deduction of admissible tax at source. Leave Fare Concession for travel to place of domicile is not encashable. The facility of encashing of Leave Fare Concession may be allowed to employees without the requirement of availing leave for this purpose. An employee opting to encash his LFC shall prefer the claim for himself and his family members only once during the block / term in which such encashment is availed of. The facility of encashment of privilege leave while availing of Leave Fare Concession is also available while encashing the facility of LFC.
// (iv)  Provisions under Clause 10.13 (iii) of Bipartite Settlement dated 19th October, 1966 regarding restrictions on entitlement to LFC where both husband and wife are working in the same Bank shall stand deleted. Accordingly, henceforth LFC can be availed independently where both husband and wife are working in the same bank.
// (v)  All employees will be given an opportunity to exercise an option within 90 days from the date of this Settlement to avail LFC under two years/four years block as the case may be. If no option is exercised within the stipulated period, the earlier option will continue to be operative.
// (vi)  Dolly/Pony charges as per Government Rates shall be reimbursed within the overall entitlement.''',
//       false),
//   ListItem(
//       'LEAVE FARE CONCESSION – SUBSTAFF',
//       '''Employees are eligible to avail Leave Fare Concession facility to visit their place of domicile or visit any place in India upto eligible distance.
//
// SUBSTAFF
//
// Once in 2 years – 2600 KM
//
// Once in 4 years – 5200 KM
//
// ELIGIBILITY – AC III Tier for the journey by mail/express train. By Steamer – II Class Cabin
//
// Note: The above mentioned distance limit is only for one way travel and reimbursement will be for both onward and return journey.
//
// Road Milege charges Rs.8/- per Km.
//
// • Permanent employees with 11 months service eligible for LFC.
//
// • Employees have to give their option to avail LFC either in 2 year block or 4 year block
//
// • Clerical employees can undertake travel by air ; reimbursement will be restricted to the entitled train fare as per the admissible distance.
//
// • Employees can undertake the travel by any means of surface transport including taxi or own car within the eligible entitled fare.
//
// • By giving option, employees can encash the LFC and cash will be paid upto 100% of the entitled train fare of that block.
//
// • While encashing LFC, no leave need to be taken
//
// • While availing LFC/encashing LFC, employees under 2 year block can encash Privilege leave upto either 15 days in each block or 30 days in one block. Employees under 4 year block can encash upto 30 days.
//
// • Employees can avail LFC with their family
//
// • Employee and family can travel together or avail LFC by separate travel within the block
//
// • Employees can travel by steamer while on LFC and for clerks entitled class would be I Class Cabin and for substaff II class cabin
//
// For the purpose of LFC / Medical facilities)
//
// 1. Spouse
//
// 2. Wholly dependent unmarried children (including step children and legally adopted children)
//
// 3. Parents ordinarily residing with and wholly dependent on the employee.
//
// 4. A married female employee may include her natural parents or parents-in-law under the definition of family (but not both) provided that the parents/parents-in-law are ordinarily residing with and wholly dependent on her.
//
// Provided however, in the case of non-subordinate staff, they will be reimbursed the fare for travel by Rajdhani/Shatabdi trains if the travel has been actually undertaken by such trains.
//
// Provided further that where the non-subordinate employee and / or dependent members of his family undertake travel by air either to his place of domicile or to any other place for rest and recuperation within India, he shall be entitled to be reimbursed the actual air fare so incurred or the II AC class fare by train by a direct route in case of travel to place of domicile or to the extent of the maximum admissible distance in case of travel to any other place for rest and recuperation, during the two year/four year block respectively, whichever is less.
//
// Provided further that in addition to train fare, charges incurred on account of local sight-seeing during availment of LFC may also be reimbursed subject to total claim not exceeding the amount equivalent to eligible train fare as per respective entitlement.
//
// Note: GST Charges levied on Train Fare shall be over and above the entitlement. In view of prevailing dynamic fare system, the cost of train tickets charged on the date of booking will be reimbursed.
//
// For employees working in North East States, LFC will begin from Guwahati and the eligible train fare from their place of work to Guwahati will be additionally paid. Similarly, eligible fare for Andaman & Nicobar islands to Chennai/Kolkata, Lakshadweep to Kochi, far-flung area branches in Himachal Pradesh, Uttarakhand, Sikkim, Jammu & Kashmir or any other areas which are not directly connected by train shall be additionally reimbursed under LFC in addition to normal entitlement for the employees working in these areas to the nearest major Railway Station.
//
// An employee and/or members of his family, when availing leave fare concession may undertake travel by any mode of surface transport between places and the employee will be eligible to claim in respect of such journey his actual expenditure or the notional train fare by the entitled class for the admissible and entitled distance, whichever is less, within his overall entitlement.
//
// For the purpose of this sub-clause, travel by any approved mode of surface transport would mean such travel undertaken through any public transport or transport (including taxi) operated by agencies / tour operators approved by appropriate Government authorities or motorcar owned by the employee/spouse.
//
// (iii)  By exercising an option anytime during a block of 2 years or 4 years, as the case may be, an employee can either undertake travel availing of leave fare concession and claim reimbursement upto his entitlement or to encash the facility for the concerned block. The option so exercised shall be irrevocable for the block concerned. On opting to encash the facility, he will be entitled to receive a lump sum equivalent to notional train fare for the admissible distance (depending on a 2 year or 4 year block) by the entitled class, subject to deduction of admissible tax at source. Leave Fare Concession for travel to place of domicile is not encashable. The facility of encashing of Leave Fare Concession may be allowed to employees without the requirement of availing leave for this purpose. An employee opting to encash his LFC shall prefer the claim for himself and his family members only once during the block / term in which such encashment is availed of. The facility of encashment of privilege leave while availing of Leave Fare Concession is also available while encashing the facility of LFC.
// (iv)  Provisions under Clause 10.13 (iii) of Bipartite Settlement dated 19th October, 1966 regarding restrictions on entitlement to LFC where both husband and wife are working in the same Bank shall stand deleted. Accordingly, henceforth LFC can be availed independently where both husband and wife are working in the same bank.
// (v)  All employees will be given an opportunity to exercise an option within 90 days from the date of this Settlement to avail LFC under two years/four years block as the case may be. If no option is exercised within the stipulated period, the earlier option will continue to be operative.
// (vi)  Dolly/Pony charges as per Government Rates shall be reimbursed within the overall entitlement.''',
//       false),
//   ListItem(
//       'Definition of Family',
//       '''In partial modification of Clause 18 of the Bipartite Settlement dated 25th May, 2015, for the purpose of medical facilities and for the purpose of leave fare concession, the expression ‘family’ of an employee shall mean –
//
// (i) the employee’s spouse, wholly dependent unmarried children (including step children and legally adopted children) wholly dependent physically and mentally challenged brothers/ sisters with 40% or more disability, widowed daughters and dependent divorced/ separated daughters, sisters including unmarried/ divorced/ abandoned or separated from husband/ widowed sisters, as also parents wholly dependent on the employee.
//
// Provided that in the case of physically and mentally challenged children, they shall be construed as dependents even after their marriage including spouse and children subject to fulfilling the income criteria.
//
// (ii) The term wholly dependent family member shall mean such member of the family having a monthly income not exceeding Rs.12,000/- p.m. If the income of one of the parents exceeds Rs.12,000/- p.m. or the aggregate income of both the parents exceeds Rs.12,000/- p.m., both the parents shall not be considered as wholly dependent on the employee.
//
// (iii) A married female employee may include her natural / legal parents or parents-in-law under the definition of family, but not both, provided that the parents/parents-in-law are wholly dependent on her.
//
// Note: For the purpose of medical expenses reimbursement scheme, for all employees, Leave Fare Concession etc. any two of either of the dependent parents/ parents-in-law shall be covered.''',
//       false),
//   ListItem(
//       'OFFICIATING ALLOWANCE',
//       '''ABH:
// 15% of the Basic Pay divided by No of Days of that Month gives Officiating pay for a day
//
// Head Cashier II:
// Special Pay of Head cashier divided by No of Days of that month gives Officiating pay for a day''',
//       false),
  ListItem(
      'Service conditions as per 12th Bipartite',
      'https://drive.google.com/uc?export=download&id=1Zsue9kNYLa_4pwcj-nrx4Uw8e0tjMpS6',
      true),
  ListItem(
      'CASUAL LEAVE',
      '''12 days per year

An employee shall be entitled to Casual Leave upto not more than 4 days continuously but holidays and weekly offs prefixing/suffixing or falling within the period of Casual Leave will not be treated as part of Casual Leave

UNAVAILED CASUAL LEAVE
Casual leave not availed during a calendar year can be availed later as Sick Leave with full pay.

Casual Leave converted into Sick Leave ( UCL) may be availed without production of medical certificate for 4 days at a time once in a year or two days at a time twice a year (in addition to availing for one day without medical certificate)''',
      false),
  ListItem(
      'Performance Linked Incentive Scheme',
      '''The wages settled during wage revision at industry level are paid by all Banks uniformly, irrespective of the size of the Banks and their financial strength. In today’s challenging environment, where there is stiff competition among Banks, a genuine need is felt to allow Banks to pay their employees something extra by way of encouragement as per the profitability and financial soundness of the respective Banks. In order to inculcate a sense of competition and also to reward the performance, the concept of Productivity Linked Pay was discussed and after discussions between the parties, it is agreed to introduce Performance Linked Incentive Scheme in Public Sector Banks which will be based on Operating Profit/Net Profit of the individual bank (optional for private and foreign banks). The PLI shall be payable to all employees annually over and above the normal salary payable. The PLI matrix shall decide the amount payable to the employees (number of days of pay = Basic + DA) depending on the annual performance of the Bank. All the employees shall get the minimum number of days of pay as incentive depending on where in the matrix the Bank’s performance fits in, broadly as per Matrix as under:- 

YoY Growth in Operating Profit 

< 5% – Nil
5% to 10% -5 days
> 10% to 15% – 10 days
>15% -15 days
*3rd and 4th slabs are payable only if the Bank has Net Profit. If a Bank has growth in Operating Profit of 5% & more, but there is no Net Profit, then minimum 2nd slab of 5 days will be payable.

(The PLI will be applicable from FY-2020-21) ''',
      false),
  ListItem(
      'Annual encashment of Privilege Leave',
      '''It has been agreed that from the calendar year 2020, Privilege Leave encashment shall be permitted at the rate of 5 days for each calendar year at the time of any festival of the employee’s choice. Employees who have completed 55 years of age and above shall be entitled to encash at the rate 7 days for each calendar year, in addition to existing provisions.''',
      false),
  ListItem(
      'Extraordinary Leave',
      '''In partial modification of Clause 13.34 of Settlement dated 19th October 1966, (in case of State Bank of India, Clause 7.34 of Agreement dated 31st March 1967) and Clause 36 of Settlement dated 25th May, 2015, in exceptional circumstances, Extraordinary Leave may be sanctioned (without wages) not exceeding 3 months on any one occasion (up to 4 months in extreme medical circumstances) and upto a maximum of 24 months during the entire period of an employees’ service.

Note :- The employees will not be losing any seniority on account of availing extraordinary leave on Medical grounds.''',
      false),
  ListItem(
      'Special Casual Leave',
      '''a) With effect from the 1/11/2020, Special Casual Leave may be granted to an employee on occasions when the branch where the employee is working or the place where the employee is residing is affected by curfew, riots, prohibitory orders, natural calamities, floods, etc.

b) With effect from 01/11/2020, 4 days Special Casual leave shall be granted to all physically/orthopedically handicapped employees each year.''',
      false),
  ListItem(
      'SUBSISTENCE ALLOWANCE DURING SUSPENSION',
      '''SUSPENSION
Clause 14.3 of Settlement dt. 17-9-84:

Pending or initiation of such enquiry, an employee may be suspended, but if on the conclusion of the enquiry it is decided to take no action against him he shall be deemed to have been on duty and shall be entitled to the full wages and allowances and to all other privileges for the period of suspension; and if some punishment other than dismissal is inflicted, the whole or a part of the period of suspension, may, at the discretion of the management, be treated as on duty with the right to a corresponding portion of the wages allowance, etc.

Clause 18 of Settlement dt. 31-10-79

(iii) It is also agreed that employees on suspension will be entitled to the facility of medical aid and hospitalisation.

Clause 5 of Settlement dt. 8-9-83

In partial modification of Para 557 of the Sastry Award and Para 17.14 of the Desai Award, the following provisions shall apply in regard to payment of subsistance allowance to workmen under suspension.

a. Where the investigation is not entrusted to or taken up by an outside agency (i.e. Police / CSI), subsistance allowance will be payable at the following rates:

i. For the first 3 months 1/3 of the pay and allowances which the workmen would have got but for the suspension.

ii. Thereafter 1/2 of the pay and allowances.

iii. After one year full pay and allowances if the enquiry is not delayed for reasons attributable to the concerned workman or any of his representatives. Where the investigation is done by an outside agency and the said agency has come to the conclusion not be prosecute the employee, full pay and allowances will be payable after 6 months from the date of receipt of report of such agency, or one year after suspension, whichever is later and in the event the enquiry is not delayed for reasons attributable to the workman or any of his representative''',
      false),
  ListItem(
      'SICK LEAVE',
      '''1 month for each year of service ( max. 18 months)

Additional 1 month per year beyond 24 years service.( max. 3 months) 

Sick Leave is on half pay but can be availed with full pay by double debit in sick leave account

a) In partial modification of Clause IX of Bipartite Settlement dated 17th September, 1984 and Clause 6 of Bipartite Settlement dated 28th November, 1997, an employee upon completion of 30 years of service, shall be eligible for further additional sick leave of 3 months at the rate of one month for each year of service in excess of 30 years, subject to a maximum of 720 days in entire service.
b) In partial modification of Clause IX (4) of Bipartite Settlement dated 17th September, 1984, women employees can avail sick leave for the sickness of their children of 8 years and below subject to production of medical certificate.''',
      false),
  ListItem(
      'SPECIAL SICK LEAVE',
      '''Special Sick Leave upto 30 days (full salary and over and above normal entitlement ) will be allowed once during his/her entire period of service for donation of kidney/ any other organ.''',
      false),
  ListItem(
      'PRIVILEGE LEAVE',
      '''1 month for every 11 months service ( 1 day for every 11 days service)

Privilege Leave can be availed upto 4 times in a calendar year.( as against 3 occasions under 9th BPS).

Where however, the reasons for the request by an employee for leave on more than four occasions in a year are adequate and genuine and it is not administratively inconvenient, such leave may be granted.

Privilege Leave can be applied upto not less than 10 days before the proposed date of commencement of such leave. 

Privilege Leave shall be allowed to be accumulated up to a maximum of 270 days. But encashment would be allowed upto 240 days at the time of retirement.''',
      false),
  ListItem(
      'PATERNITY LEAVE',
      '''Male employee with less than two surviving children shall be eligible for 15 days Paternity Leave during his wife’s confinement. This leave may be combined with any other kind of leave except Casual Leave. The leave may be availed upto 15 days before or upto 6 months from the date of delivery of the child.''',
      false),
  ListItem(
      'Voluntary Cessation',
      '''In partial modification of Clause 33 of Settlement dated 2nd June, 2005, employees who have ceased to be in service of the Bank under voluntary cessation shall be eligible for PF, gratuity, Pension, and Leave encashment benefits, if otherwise eligible.With effect from 1st November, 2020 employees who cease to be in service under voluntary cessation, may be given an opportunity to represent to the management and the management may consider the same on merits.''',
      false),
  ListItem(
      'Compensation for losses due to breakage or damage to goods on Transfer',
      '''With effect from 1/11/2020, compensation on transfer, shall be as under: –

Where an employee produces receipts or a statement of loss in respect of breakages subject to a maximum of: Clerical Staff : Rs.1,650/- Subordinate Staff : Rs.1,100/-
Where no receipts/statement of loss are produced, a lumpsum payment of:
Clerical Staff :Rs.1,100/- Subordinate Staff : Rs. 825/-''',
      false),
  ListItem(
      'Compensation on Transfer',
      '''With effect from 1/11/2020, compensation on transfer, shall be as under: –

An employee on transfer shall be paid the cost actually incurred for transporting his personal effects, as under:-

By Train:

Clerk: a. For married persons 3500 kg. b. For unmarried persons 2500 kg.

Sub-staff: a. For married persons 2500 kg. b. For unmarried persons 1500 kg.

By Road: An employee on transfer from one station to another can transport his/her personal effects by rail/road upto the stipulated weights by an IBA approved Transport Operator.''',
      false),
  ListItem(
      'MATERNITY LEAVE',
      '''(A) Maternity leave, which shall be on substantive pay, shall be granted to a female employee generally for a period not exceeding 6 months on any one occasion and 12 months during the entire period of her service.

Note: (i) in case of delivery of twins, the period of Maternity Leave shall be 8 months.

(ii) Maternity Leave may be availed combining with any other kind of leave except casual leave.

(B) In case of miscarriage/MTP/abortion, maternity leave may be granted as a rule upto 6 weeks on the basis of medical certificate/advice of a competent medical practitioner, i.e. a qualified gynaecologist. In special/exceptional cases involving medical complications, associated with miscarriage/MTP/abortion, maternity leave may be granted beyond 6 weeks if advised by a competent medical practitioner (qualified gynaecologist) but upto 6 months only on any one occasion, within the overall limit of 12 months during the entire period of service.

(C) Within the overall period of 12 months, leave may also be granted in case of hysterectomy upto a maximum of 60 days.

Note: In the case of employees who have availed and exhausted Maternity Leave of 12 months, leave of 15 days shall be sanctioned over and above the same, subject to production of Medical Certificate.

(d)  Leave may also be granted once during service to a childless female employee for legally adopting a child who is below one year of age, for a maximum period of nine months, subject to the following terms and conditions: –

(i)  Leave will be granted for adoption of only one child.

(ii)  The adoption of a child should be through a proper legal process and theemployee should produce the adoption-deed to the Bank for sanctioningsuch leave.

(iii)  The permanent part-time employees are also eligible for grant of leavefor adoption of a child.

(iv)  The leave shall also be available to biological mother in cases where thechild is born through surrogacy.

(v)  The leave shall be availed within overall entitlement of 12 months duringthe entire period of service.

(e)  Within the overall period of 12 months, leave may also be granted in case of hospitalisation on account of the following gynecological ailments/treatments upto a maximum of 30 days.

AUB (Abnormal uterine bleeding)

Ovarian Tumor

Tubectomy/Tubectomy reversal

Post-Partum Depression (PPD)

Post-Partum Hemorrhage (PPH)

Acute Pelvic Inflammatory Disease (Acute PID)

Dysfunction Uterine Bleeding; Dysfunction (DUB)''',
      false),
  ListItem(
      'Disciplinary Action and Procedure',
      '''The procedure for taking any disciplinary action against employees is well-defined and codified under the Bipartite Settlement dated 10th April, 2002 between the Union and the management (IBA).The nature of charges that can be leveled against the employees is categorized and grouped as Major Misconduct and Minor Misconduct.Types of punishments that management can impose on the employees for any proven misconduct are also defined in the Settlement.Management has to follow the set procedure and prove the charges before imposing punishment.

Employee has the right to be defended by the Union.

Hence whenever any memo, charge-sheet, show-cause letter is given to any employee, the union should be contacted. No reply or any statement or apology letter should be given without consulting the Union. Union will guide the employees to submit suitable reply.Employees should learn and be thorough with their work, rules and procedures, be courteous to customers and superiors, follow the laid down instructions, etc. so that no room is given for any disciplinary action.Special caution is necessary while working in the computers like non-handing over the password, etc., to avoid misuse by others.

Procedure:
• When there is an allegation/complaint against an employee for any misconduct, memo will be given by the management seeking his / her explanation.

• If reply is satisfactory, management can close the matter and not proceed further.

• If reply is not satisfactory, charge-sheet will be given by the Disciplinary Authority detailing the charges.

• After the issuance of charge-sheet, an Enquiry Officer will be appointed to conduct the enquiry proceedings.

• Pending enquiry or initiation of such enquiry, the employee can be suspended from service if warranted

• In the Departmental Enquiry, the employee has the right to be defended by his trade union representative.

• In the enquiry, employee will be asked to plead guilty of the charges or not.

• If the employee pleads guilty, Enquiry Officer will submit his report accordingly to Disciplinary Authority who will propose the punishment.

• If the employee pleads NOT GUILTY, Presenting Officer (P.O.) will file the list of documents and witnesses.

• Charge-sheeted Employee shall also be permitted to produce his witnesses / documents, if any.

• After completing the examination, cross-examination, perusal of the document’s, etc. by both sides, Presenting Officer will submit his written submission to Enquiry Officer.

• Charge-sheeted Employee can submit his written submission to Enquiry Officer on receipt of Presenting Officers’ written brief.

• Enquiry Officer submits his findings to the Disciplinary Authority.

• Disciplinary Authority forwards Enquiry Officers’ findings to Charge-sheeted Employee and call for his comments.

Where Enquiry officer says that charges are not proved :

• Disciplinary Authority can agree and exonerate the Charge-sheeted Employee.

• Disciplinary Authority can disagree and still hold the charges as proved and impose punishment after serving his own findings to the Charge-sheeted Employee for comments.

Where Enquiry Officer says that charges are proved :

• Disciplinary Authority will give a show cause notice to the Charge-sheeted Employee proposing the punishment.

• Charge-sheeted Employee can reply to the show-cause notice. He shall also be given a hearing as regards the nature of proposed punishment.

• Disciplinary Authority will then pass the final order – but cannot enhance the already proposed punishment – he can reduce the punishment.

• Charge-sheeted Employee can make an appeal to the Appellate Authority.

• Appellate Authority will pass an order either confirming or reducing or setting aside the Disciplinary Authority’s order.

• Appellate Authority cannot enhance the punishment.''',
      false),
  ListItem(
      'JOINING TIME LEAVE',
      '''Joining time of six days allowable under Para 511 of Sastry Award may be granted either immediately after relieving or within three months after joining the new place of posting.

(1) Joining time shall be granted to an employee to enable him:

(a) to join a new post to which he is appointed while on duty in his old post; or

(b) to join a new post on return from leave.

(2) An employee in respect of joining time shall be entitled to the pay and allowances of the old or the new post whichever are less.

(3) Joining time which shall be allowed to an employee shall not exceed six days, exclusive of the number of days spent on travelling.

(4) In calculating joining time admissible to an employee, the day on which he is relieved from his old post shall be excluded but public holidays following the day of his relief shall be included in the joining time.

(5) An employee who does not join his post within the joining time allowed to him shall be deemed to have committed a breach of discipline.''',
      false),
  ListItem(
      'EXTRAORDINARY LEAVE',
      '''Extra ordinary leave on loss of pay – 3 months at a time and 24 months in the entire service''',
      false),
  ListItem(
      'Deployment of Clerical Staff',
      '''(i)A workman in the non-subordinate cadre is liable to be deployed anywhere within a ‘District’, irrespective of the distance involved.

(ii)In cases necessitating deployment outside the District, the workmen concerned may be deployed to any branch/office of the bank situated outside the District upto a distance not exceeding 100 km. from his present place of posting.

(iii)Bank may identify, based on length of stay at the centre/branch/office, the number of workmen employees, to be redeployed from each centre/branch/office to meet its requirements.

(iv)The period of deployment shall be 2 years in a difficult centre decided by the bank in accordance with the Government guidelines and 3 years in other centres. 

(v)Repatriation to the original centre shall be after serving in the deployed centre for period as in (iv) above. In case it is not administratively possible for the bank to repatriate the employee to his original centre after the above period, the employee may be required to give 3 centres of his choice so that he can be transferred to any one of the 3 centres opted by him.

(vi)Female employees above the age of 55 and male employees above the age of 56 shall be exempt from redeployment. However, if the required and eligible number of employees re not available to be deployed in terms of the Settlement, the age upto the age of 58 years so as to ensure that the required and eligible number of employees are deployed to be identified centres.

(vii)Employees having mentally retarded/spastic children, certified as such by the attending Doctor, may be deployed only at centres where specialized treatment for such children and special facilities their schooling are available.

(viii)Employees affected by serious ailments requiring specialized treatment as certified by the attending Doctor, will be deployed only at centres where medical facilities for treatment of such ailments are available.

(ix)Redeployment of physically handicapped/challenged employees shall be in accordance with the extant Government guidelines.

(x)A workman in the non-subordinate cadre so long as he serves in the deployed centre shall draw a lump sum amount of Rs. 400/- p.m. (not ranking for any other benefit) besides protection of emoluments drawn at the original centre. These shall cease on the employee’s repatriation to the original centre. 

(xi)The above lump sum amount if not payable in case of transfers made at the request of the employee.

(xii)In North-Eastern States, banks may decide on the level and extent of deployment having regard to their requirements within the above norms.

(xiii)The above provisions on deployment are without prejudice to the provisions of paragraphs 535 and 536 of the Sastry Award relating to transfer of workmen.

(xiv)The above provisions on deployment shall be the minimum applicable to all the banks which are parties to this Settlement. Parties agree that any existing bank-level settlement on transfer or deployment whose provisions are restrictive and not upto the minimum provisions on deployment as mentioned above will be modified/terminated as per procedure under the Industrial Disputes Act so as to give effect to the above mentioned provisions on deployment. 

(xv)Any bank which is a party to this Settlement and having bank-level Settlement on transfer or deployment may, however, modify and improve upon the above provisions to suit the needs of the bank ensuring, however, that the norms relating to the geographical minimum area of deployment, period of stay at the deployed centre, conditions for repatriation as mentioned hereinabove are not relaxed or diluted in any manner.

(xvi) In banks which are parties to this Settlement where bank level settlements/policies on transfer or deployment of workmen exist which provide for transferability of employees over a larger geographical area, such bank level settlements on transfer or deployment shall remain operative. 

SOME CLARIFICATIONS
1.This industry level agreement on mobility deals only with transfer of employees from surplus to deficit areas, if any

2.This Settlement does not cover any other case of mobility like rotational transfers, general transfers, periodical transfers, request transfers, mutual transfers, etc.

3.These norms are only applicable to Clerical employees AND NOT FOR SUBSTAFF.

Deployment:

In partial modification of Clause 32 , sub clause (x) of Schedule VI, of Settlement dated 2nd June, 2005, a workman in the non-subordinate cadre so long as he serves in the deployed center shall draw a lump sum amount of Rs. 600/- p.m. (not ranking for any other kind of benefit). This shall cease on the employees’ repatriation to the original center.''',
      false),
  ListItem(
      'LIST OF MINOR MISCONDUCT',
      '''LIST OF MINOR MISCONDUCTS –  Clause 7

(a) absence without leave or overstaying sanctioned leave without sufficient grounds;

(b) unpunctual or irregular attendance;

(c) neglect of work, negligence in performing duties;

(d) breach of any rule of business of the bank or instruction for the running of any department;

(e) committing nuisance on the premises of the bank;

(f) entering or leaving the premises of the bank except by an entrance provided for the purpose;

(g) attempt to collect or collecting moneys within the premises of the bank without the previous permission of the management or except as allowed by any rule or law for the time being in force;

(h) holding or attempting to hold or attending any meeting on the premises of the bank without the previous permission of the management or except in accordance with the provisions of any rule or law for the time being in force;

(I) canvassing for union membership or collection of union dues or subscriptions within the premises of the bank without the previous permission of the management or except in accordance with the provisions of any rule or law for the time being in force;

(j) failing to show proper consideration, courtesy or attention towards officers,

customers or other employees of the bank, unseemly or unsatisfactory behavior while on duty;

(k) marked disregard of ordinary requirements of decency and cleanliness in person or dress;

(I) incurring debts to an extent considered by the management as excessive;

(m) resorting to unfair practice of any nature whatsoever in any examination conducted by the Indian Institute of Bankers or by or on behalf of the bank in cases not covered by sub clause under ‘Gross Misconduct’ and where a report to that effect has been received by the bank from the concerned authority and the employee accepts the charge;

(n) refusal to attend training programmes without assigning sufficient and valid reasons;

(o) Not wearing, while on duty, identity card issued by the bank;

(p) Not wearing, while on duty, the uniforms supplied by the bank, in clean condition.

(q) Doing  any act prejudicial to the interest of the bank.

(r) Misconducts covered under Clause 7 (a) to (q) shall not be made out as ‘gross misconduct’ under Clause 5.

PUNISHMENT – An employee found guilty of minor misconduct may:

(a) be warned or censured; or

(b) have an adverse remark entered against him; or

(c) have his increment stopped for a period not longer than six months.''',
      false),
  ListItem(
      'LIST OF GROSS MISCONDUCT',
      '''LIST OF GROSS MISCONDUCT  –  Clause 5

(a) engaging in any trade or business outside the scope of his duties except with the written permission of the bank;

(b) unauthorised disclosure of information regarding the affairs of the bank or any of its customers or any other person connected with the business of the bank which is confidential or the disclosure of which is likely to be prejudicial to the interests of the bank;

(c) drunkenness or riotous or disorderly or indecent behavior on the premises of the bank;

(d) willful damage or attempt to cause damage to the property of the bank or any of its customers;

(e) willful insubordination or disobedience of any lawful and reasonable order of the management or of a superior;

(f) habitual doing of any act which amounts to “minor misconduct” as defined below, “habitual” meaning a course of action taken or persisted in, notwithstanding that at least on three previous occasions censure or warnings have been administered or an adverse remark has been entered against him;

(g) willful slowing down in performance of work;

(h) gambling or betting on the premises of the bank

(i) speculation in stocks, shares, securities or any commodity whether on his account or that of any other persons;

(j) doing any act of gross negligence or negligence involving or likely to involve the bank in serious loss;

(k) giving or taking a bribe or illegal gratification from a customer or an employee of the bank;

(l) abetment or instigation of any of the acts or omissions above mentioned.

(m) Knowingly making a false statement in any document pertaining to or in connection with his employment in the bank.

(n) Resorting to unfair practice of any nature whatsoever in any examination conducted by the Indian Institute of Bankers or by or on behalf of the bank and where the employee is caught in the act of resorting to such unfair practice and a report to that effect has been received by the bank from the concerned authority.

(o) Resorting to unfair practice of any nature whatsoever in any examination conducted by the Indian Institute of Bankers or by or on behalf of the bank in cases not covered by the above Sub-Clause(n) and where a report to that effect has been received by the bank from the concerned authority and the employee does not accept the charge.

(p) Remaining unauthorisedly absent without intimation continuously for a period exceeding 30 days.

(q) Misbehaviour towards customers arising out of bank’s business.

(r) Contesting election for parliament / legislative assembly / legislative council / local bodies / municipal corporation / panchayat without explicit written permission of the bank.

(s) Conviction by a criminal Court of Law for an offence involving moral turpitude.

(t) indulging in any act of ‘sexual harassment’ of any woman at her workplace.

Note: Sexual harassment shall include such unwelcome sexually determined behavior (whether directly or otherwise) as

(a) physical contact and advances;

(b) demand or request for sexual favours;

(c) sexually coloured remarks;

(d) showing pornography; or

(e) any other unwelcome physical verbal or non-verbal conduct of a sexual nature.

PUNISHMENT – An employee found guilty of gross misconduct may:

(a) be dismissed without notice; or

(b) be removed from service with superannuation benefits i.e. Pension and / or Provident Fund and Gratuity as would be due otherwise under the Rules or Regulations prevailing at the relevant time and without disqualification from future employment; or

(c) be compulsorily retired with superannuation benefits i.e. Pension and / or Provident Fund and Gratuity as would be due otherwise under the Rules or Regulations prevailing at the relevant time and without disqualification from future employment; or

(d) be discharged from service with superannuation benefits i.e. Pension and / or Provident Fund and Gratuity as would be due otherwise under the Rules or Regulations prevailing at the relevant time and without  disqualification from future employment; or

(e) be brought down to a lower stage in the scale of pay upto a maximum of 2 stages and for a maximum period of two years.  or

Note: This punishment shall be non-cumulative and annual increment(s)/ Stagnation Increment (s) falling during the period of punishment shall be released on the respective due date (s)

 (f) have his increment/s stopped with or without cumulative effect; or

Note: Specific period of rigour shall be mentioned.  

(g) have his special pay withdrawn; or

(h) be warned or censured, or have an adverse remark entered against him;''',
      false),
  ListItem(
      'Family Pension',
      '''Subject to approval by the Government, It is agreed that family pension shall be payable at the uniform rate of 30 percent of the Pay of the deceased employee and that there shall be no ceiling on family pension. It is agreed that these provisions, when approved by the Government shall apply to SBI also.''',
      false),
  ListItem(
      'NEW PENSION SCHEME',
      '''Those who have joined/joining the Banks on and from 1-4-2010 will be governed by the New Defined Contributory Pension Scheme.

AGE OF RETIREMENT :60 years

Features of New Pension Scheme:
a. Effective from 1-11-2017

b. There will be two tiers of contribution i.e. Tier I and Tier II

c. Contribution to Tier I is compulsory and contribution under Tier II is optional.

d. Under Tier I, employees will contribute 10% of Pay plus DA.

e. Banks will contribute 14% of Pay plus DA.

f. For Tier II contributions, there will be no matching contribution by the Banks.

g. Tier I contributions will be kept in Non-refundable account.

h. Tier II contributions will be kept in a separate account and are withdrawable at the option of the employee.

i. There will be no separate PF account or contribution by the employees.

j. The account will be maintained by a Central Record keeping Agency.

k. The contributions will be managed by Pension Fund Managers. The service charges by the Service Provider/Fund Manager of NPS will be borne by the bank (including SBI) from the FY 2021.

l. PFRDA – Pension Fund Regulatory and Development Authority will regulate the scheme.

m. On retirement at the age of 60, it would be mandatory to invest 40% of the contributions in Pension Annuity and 60% can be taken as cash. Employee can also invest more than 40% in Pension Annuity.

n. For those who retire/exit service before the age of 60 years, 80% of the contributions shall be invested in Pension Annuity.

o. Each employee will be given a Permanent Pension Account Number (PPAN).

p. Pension Fund Manager will offer three options to employees to invest their contributions according to their choice.

q. Employees will have the choice to invest the contributions in Equity or in Corporate Sector or in Government Sector.

r. Maximum permissible limit for investments:

In Equity – 50% of contribution

In Corporate Sector – 100% of contribution

In Government Sector – 100% of contribution

s. Employee can choose any mixture of investment upto above ceilings.

t. If employee does not give his choice, Fund Manager will invest the contribution under Auto Choice Method.

u. Even under Auto Choice Method, investment in Equity will not exceed 50% of the contribution.

v. Employee will have the choice to choose the Fund Manager and the investment pattern.

w. Employee has the right to change the Fund Manager annually.

x. Employee has also the choice to change the investment pattern between investment in Equity, in Corporate Sector and in Government sector looking to the returns on investment and perceived risks in investments.

y. Contribution to Tier I is non-withdrawable during service but Tier II contribution can be withdrawn at his option.

z. Pension based on the Annuity purchased will be payable for lifetime of the employee/dependent parents/spouse.''',
      false),
  ListItem(
      'PROVIDENT FUND',
      '''a) Employees who had joined the Banks prior to 1-4-2010 and opted to continue under Contributory PF would contribute 10% of their Pay every mnth with matching contribution from the management.

b) For employees who had joined before 1-4-2010 and are govered by pension scheme, only own contribution of 10% of Pay would be recovered but without any matching contribution

c) Those who joined the Banks on and from 1-4-2010 are covered by New pension Scheme only and hence not covered by PF or CPF.

GRATUITY
1. In terms of Section 4 (5) of the Payment of Gratuity Act, 1972, Gratuity under Gratuity Act or BPS provisions whichever is higher is payable.

2. Hence for every retiring employee, Gratuity has to be calculated both under the Act and under BPS and higher of the two will be paid.

3. For those employees who have retired from November, 2012, Gratuity will be re-calculated both under the Act and as per 10th BPS and arrears/difference if any will be paid to them. 

Gratuity under the Act: (Pay+DA)/26 x 15 Days x No. of years of service Max. Rs. 20 lakhs

Gratuity under BPS : Pay x No. of years’ service

1. One month pay for one year of service

2. Max. 15 months’ Pay upto 30 years’ service

3. Above 30 years, half month pay per year of service.

4. No ceiling or max. on Gratuity under BPS''',
      false),
  ListItem(
      'PENSION',
      '''AGE OF RETIREMENT :60 years

Those who joined the Banks before 1-4-2010 and had opted for pension scheme are covered by the pension Scheme in lieu of CPF.

Basic pension is payable at 50% of the last drawn Pay.

1/3 of basic pension can be commuted into lump sum payment

Balance pension + DA on full pension would be paid.

DA at the rates like workmen would be paid once in 6 months in Feb. and August every year.

Pension (including State Bank of India)

With effect from 1st November 2017, the Pay as defined under Clause 6 of this Settlement and drawn by the employees who are members of the Pension Fund shall be taken into consideration for the purpose of calculation of pension as per the Pension Fund Rules/ Regulations in force.

Note:

Option not to claim incremental commutation on revised basic pension – Employees in service of the Banks as on 1st November 2017 and who have retired thereafter but before the date of this Settlement and who had opted for commutation of pension will have an option not to claim incremental commutation on revised basic pension.
Calculation of Pension for employees retired between 1-11-2017 and 31-8- 2018 – The pension payable to employees is based on the average of the emoluments drawn in the last ten months preceding the retirement of the employee in terms of Regulations 2 and 38 of the Pension Regulations. For the purpose of payment of pension, the Pay of the employees retiring on or after 1st November, 2017 will be taken on the basis of the Pay as is provided under this Settlement. However, in the case of employees who have retired from the services of the Banks, on or after 1st November, 2017 but before 31st August, 2018, since the period of preceding ten months will constitute Pay both under this Settlement as well as pertaining to Settlement dated 25th May, 2015, in such cases, the following procedure will be adopted for determining Pension payable to them.
(i)  For the period of ten months falling on and from 1st November, 2017, the actual Pay drawn by the employee under this Settlement; and
(ii)  For the period falling prior to 1st November, 2017, the actual Pay drawn by the employee plus Dearness Allowance at the rate of 47.8 percent thereon will be notionally reckoned as Pay for the purpose.
Dearness Relief on Pension

With effect from 1st November, 2017, in respect of employees who retired or died while in service on or after 1st November, 2017, Dearness Relief shall be payable at 0.07 % per slab on the Basic Pension or Family Pension or Invalid Pension or compassionate allowance as the case may be. Dearness Relief in the above manner shall be paid half yearly for every rise or fall of 4 points over 6352 points in the quarterly average of the All India Consumer Price Index for industrial workers in the series 1960=100.''',
      false),
  ListItem(
      'WORKING HOURS',
      '''Clerks – 6 ½ hours

Substaff other than Drivers and Watch and Ward – 7 hours

Drivers – 7 ½ hours

Watch and Ward – 8 hours''',
      false),
];