// class ServicesData {
//   String imageUrl;
//   String label;
//   String text;
//   String button_text;
//
//   ServicesData(this.imageUrl, this.label, this.text, this.button_text);
//
//   static List<ServicesData> samples = [
//     ServicesData(
//         'https://res2.weblium.site/res/59d2014264b281004aafe276/59d221e864b281004ab00614_optimized_1396.jpeg.webp',
//         'ITIN Applications',
//         'Registration of an individual taxpayer identification number ITIN for non-residents of the USA. Term - up to 45 working days.',
//         'START NOW'),
//     ServicesData(
//         'https://res2.weblium.site/res/590da7706b47ad0001675cec/598c4ccb89c9e1004a75a9b8_optimized_1394.jpeg.webp',
//         'EIN Applications',
//         'Registration of a federal tax identification number for a company in the USA. Term - up to 45 working days',
//         'START NOW'),
//     ServicesData(
//         'https://res2.weblium.site/res/59c3be827135e7004bd8c7c6/59cbaaa064b281004aae7e36_optimized_1395.jpeg.webp',
//         'Companies Registration USA',
//         'Company registration in any USA state. Registration period – from 2 working days. The founder’s visit to the USA is not required.',
//         'CONTACT US'),
//     ServicesData(
//         'https://res2.weblium.site/res/6128ec5c28ac9d0021bbb654/612e5c81c5ebfe00237a5b13_optimized_987_c987x1315-0x0.webp',
//         'US Bank Accounts',
//         'Opening an FDIC-insured bank account for a company in the USA. Registration period - from 10 working days',
//         'CONTACT US'),
//     ServicesData(
//         'https://res2.weblium.site/res/61277f003da41200217192ce/61289d6777e0060021b79c66_optimized_1396.webp',
//         'Amazon Account',
//         'We will register an Amazon account (new registration) for your American company (using your own or our contact person). Registration period - from 10 working days.',
//         'CONTACT US'),
//     ServicesData(
//         'https://res2.weblium.site/res/5efe4daf0dc98600227db94d/5efe60290dc98600227ddc14_optimized_1504.webp',
//         'Tax Returns and Bookkeeping',
//         'Filing an annual tax return on the company\'s activities with the US Federal/State Tax Service. Maintaining your company\'s monthly accounting records.',
//         'CONTACT US'),
//   ];
// }

import 'package:e_commers_one/generated/l10n.dart';

class ServicesData {
  String imageUrl;
  String label;
  String text;
  String button_text;

  ServicesData(this.imageUrl, this.label, this.text, this.button_text);

  static List<ServicesData> samples = [
    ServicesData(
        'https://res2.weblium.site/res/59d2014264b281004aafe276/59d221e864b281004ab00614_optimized_1396.jpeg.webp',
        S.current.services_data_first_el_label,
        S.current.services_data_first_el_text,
        S.current.services_data_button_start_now),
    ServicesData(
        'https://res2.weblium.site/res/590da7706b47ad0001675cec/598c4ccb89c9e1004a75a9b8_optimized_1394.jpeg.webp',
        S.current.services_data_second_el_label,
        S.current.services_data_second_el_text,
        S.current.services_data_button_start_now),
    ServicesData(
        'https://res2.weblium.site/res/59c3be827135e7004bd8c7c6/59cbaaa064b281004aae7e36_optimized_1395.jpeg.webp',
        S.current.services_data_third_el_label,
        S.current.services_data_third_el_text,
        S.current.services_data_button_contact_us),
    ServicesData(
        'https://res2.weblium.site/res/6128ec5c28ac9d0021bbb654/612e5c81c5ebfe00237a5b13_optimized_987_c987x1315-0x0.webp',
        S.current.services_data_fourth_el_label,
        S.current.services_data_fourth_el_text,
        S.current.services_data_button_contact_us),
    ServicesData(
        'https://res2.weblium.site/res/61277f003da41200217192ce/61289d6777e0060021b79c66_optimized_1396.webp',
        S.current.services_data_fifth_el_label,
        S.current.services_data_fifth_el_text,
        S.current.services_data_button_contact_us),
    ServicesData(
        'https://res2.weblium.site/res/5efe4daf0dc98600227db94d/5efe60290dc98600227ddc14_optimized_1504.webp',
        S.current.services_data_sixth_el_label,
        S.current.services_data_sixth_el_text,
        S.current.services_data_button_contact_us),
  ];
}
