// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `E-commers.one`
  String get main_app_bar {
    return Intl.message(
      'E-commers.one',
      name: 'main_app_bar',
      desc: '',
      args: [],
    );
  }

  /// `ITIN and EIN service for non-U.S. citizens and E-commerce`
  String get main_intro {
    return Intl.message(
      'ITIN and EIN service for non-U.S. citizens and E-commerce',
      name: 'main_intro',
      desc: '',
      args: [],
    );
  }

  /// `Get your ITIN or EIN hassle free, affordable and completely online`
  String get main_intro_small {
    return Intl.message(
      'Get your ITIN or EIN hassle free, affordable and completely online',
      name: 'main_intro_small',
      desc: '',
      args: [],
    );
  }

  /// `Trusted\nClients`
  String get main_row_trust {
    return Intl.message(
      'Trusted\nClients',
      name: 'main_row_trust',
      desc: '',
      args: [],
    );
  }

  /// `ITIN's Successfully\nAssigned`
  String get main_row_itin {
    return Intl.message(
      'ITIN\'s Successfully\nAssigned',
      name: 'main_row_itin',
      desc: '',
      args: [],
    );
  }

  /// `EIN's Successfully\nAssigned`
  String get main_row_ein {
    return Intl.message(
      'EIN\'s Successfully\nAssigned',
      name: 'main_row_ein',
      desc: '',
      args: [],
    );
  }

  /// `    E-commerce.one offers a large number of services for E-commerce entrepreneurs, international workers, and students.\n           Founded in 2018, E-commerce.one now is one of the leading E-commerce solution providers for entrepreneurs. Superior quality of the service\n    and a strong commitment to our area of expertise contributed to our growth and allowed us to have 11 representatives in 5 countries today.\n    You don’t need to be a tax expert to start your business and grow, we will help you with all aspects.\n           In 2021 we became the first company in Ukraine who have IRS Certifying Acceptance Agent onboard, trained and authorized by the IRS to assist with EIN and ITIN.\n           Our business philosophy is based on developing mutually beneficial, trusted and transparent business relationships.\n`
  String get main_text {
    return Intl.message(
      '    E-commerce.one offers a large number of services for E-commerce entrepreneurs, international workers, and students.\n           Founded in 2018, E-commerce.one now is one of the leading E-commerce solution providers for entrepreneurs. Superior quality of the service\n    and a strong commitment to our area of expertise contributed to our growth and allowed us to have 11 representatives in 5 countries today.\n    You don’t need to be a tax expert to start your business and grow, we will help you with all aspects.\n           In 2021 we became the first company in Ukraine who have IRS Certifying Acceptance Agent onboard, trained and authorized by the IRS to assist with EIN and ITIN.\n           Our business philosophy is based on developing mutually beneficial, trusted and transparent business relationships.\n',
      name: 'main_text',
      desc: '',
      args: [],
    );
  }

  /// `ITIN`
  String get itin_app_bar {
    return Intl.message(
      'ITIN',
      name: 'itin_app_bar',
      desc: '',
      args: [],
    );
  }

  /// `The Fastest Way To Get Your ITIN`
  String get itin_intro {
    return Intl.message(
      'The Fastest Way To Get Your ITIN',
      name: 'itin_intro',
      desc: '',
      args: [],
    );
  }

  /// `Get ITIN Now!`
  String get itin_first_average_text {
    return Intl.message(
      'Get ITIN Now!',
      name: 'itin_first_average_text',
      desc: '',
      args: [],
    );
  }

  /// `   As IRS Certifying Acceptance Agents, we're TRAINED and AUTHORIZED BY THE IRS to assist non-U.S. citizens like you who don't have a SSN get their ITIN.\n\n      In addition, a CCA is also authorized to submit a Form W-7 on behalf of an applicant, without having to furnish the original documents that support foreign status and identity.\n\n      You can find our certification as Certifying Acceptance Agents (CAA) on the IRS website, click the button bellow.`
  String get itin_first_simple_text {
    return Intl.message(
      '   As IRS Certifying Acceptance Agents, we\'re TRAINED and AUTHORIZED BY THE IRS to assist non-U.S. citizens like you who don\'t have a SSN get their ITIN.\n\n      In addition, a CCA is also authorized to submit a Form W-7 on behalf of an applicant, without having to furnish the original documents that support foreign status and identity.\n\n      You can find our certification as Certifying Acceptance Agents (CAA) on the IRS website, click the button bellow.',
      name: 'itin_first_simple_text',
      desc: '',
      args: [],
    );
  }

  /// `check irs website`
  String get itin_button_check {
    return Intl.message(
      'check irs website',
      name: 'itin_button_check',
      desc: '',
      args: [],
    );
  }

  /// `get your itin now`
  String get itin_button_get {
    return Intl.message(
      'get your itin now',
      name: 'itin_button_get',
      desc: '',
      args: [],
    );
  }

  /// `Why Choose Us`
  String get itin_intro_second {
    return Intl.message(
      'Why Choose Us',
      name: 'itin_intro_second',
      desc: '',
      args: [],
    );
  }

  /// `NO Need to Send Original Documents`
  String get itin_head_intro_text {
    return Intl.message(
      'NO Need to Send Original Documents',
      name: 'itin_head_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `   Without a CAA, proof of identity and foreign status must be sent to the IRS – this means that you would be mailing your passport to the Texas IRS office.\n\n     This will take weeks to process, and it will be risky and dangerous to put important documents like your passport in the mail.\n\n      As CAA's, we are certified and trained by the IRS to certify your identification documents ourselves, thus removing the need for you to send to the IRS.`
  String get itin_head_text {
    return Intl.message(
      '   Without a CAA, proof of identity and foreign status must be sent to the IRS – this means that you would be mailing your passport to the Texas IRS office.\n\n     This will take weeks to process, and it will be risky and dangerous to put important documents like your passport in the mail.\n\n      As CAA\'s, we are certified and trained by the IRS to certify your identification documents ourselves, thus removing the need for you to send to the IRS.',
      name: 'itin_head_text',
      desc: '',
      args: [],
    );
  }

  /// `Dedicated Support Line Directly To the IRS`
  String get itin_chat_intro_text {
    return Intl.message(
      'Dedicated Support Line Directly To the IRS',
      name: 'itin_chat_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `   As a Certified Acceptance Agent, we have a dedicated support line directly to the IRS, as well as direct email contact with the ITIN office in Texas. \n\n      An individual taxpayer does not have this and would have to correspond by mail, which would lengthen the process significantly if any issues arose in the ITIN process.`
  String get itin_chat_text {
    return Intl.message(
      '   As a Certified Acceptance Agent, we have a dedicated support line directly to the IRS, as well as direct email contact with the ITIN office in Texas. \n\n      An individual taxpayer does not have this and would have to correspond by mail, which would lengthen the process significantly if any issues arose in the ITIN process.',
      name: 'itin_chat_text',
      desc: '',
      args: [],
    );
  }

  /// `NO Waste Time Dealing With Complicated Paperwork`
  String get itin_rocket_intro_text {
    return Intl.message(
      'NO Waste Time Dealing With Complicated Paperwork',
      name: 'itin_rocket_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `   Over 1,800+ successfully assigned ITINs with over 99% success rate, Tax From US, CAA will do ALL the work for you until you successfully get your assigned ITIN.`
  String get itin_rocket_text {
    return Intl.message(
      '   Over 1,800+ successfully assigned ITINs with over 99% success rate, Tax From US, CAA will do ALL the work for you until you successfully get your assigned ITIN.',
      name: 'itin_rocket_text',
      desc: '',
      args: [],
    );
  }

  /// `How It Works: Easy 4 Step Process`
  String get itin_steps_intro {
    return Intl.message(
      'How It Works: Easy 4 Step Process',
      name: 'itin_steps_intro',
      desc: '',
      args: [],
    );
  }

  /// `Complete the Questionnaire`
  String get itin_steps_average_text1 {
    return Intl.message(
      'Complete the Questionnaire',
      name: 'itin_steps_average_text1',
      desc: '',
      args: [],
    );
  }

  /// `   To get started you'll fill in the online form that only takes a few minutes to complete.`
  String get itin_steps_text1 {
    return Intl.message(
      '   To get started you\'ll fill in the online form that only takes a few minutes to complete.',
      name: 'itin_steps_text1',
      desc: '',
      args: [],
    );
  }

  /// `Send Us Your Documents`
  String get itin_steps_average_text2 {
    return Intl.message(
      'Send Us Your Documents',
      name: 'itin_steps_average_text2',
      desc: '',
      args: [],
    );
  }

  /// `   We'll review the documents that can be used & immediately return them to you. We will use an insured and fast postal service and will guarantee that you will get your documents back.`
  String get itin_steps_text2 {
    return Intl.message(
      '   We\'ll review the documents that can be used & immediately return them to you. We will use an insured and fast postal service and will guarantee that you will get your documents back.',
      name: 'itin_steps_text2',
      desc: '',
      args: [],
    );
  }

  /// `Schedule Your Interview`
  String get itin_steps_average_text3 {
    return Intl.message(
      'Schedule Your Interview',
      name: 'itin_steps_average_text3',
      desc: '',
      args: [],
    );
  }

  /// `   The short interview to verify your identity can be done online via Skype, Telegram or Zoom. The interview will take only few minutes.`
  String get itin_steps_text3 {
    return Intl.message(
      '   The short interview to verify your identity can be done online via Skype, Telegram or Zoom. The interview will take only few minutes.',
      name: 'itin_steps_text3',
      desc: '',
      args: [],
    );
  }

  /// `Preparation of your ITIN Application`
  String get itin_steps_average_text4 {
    return Intl.message(
      'Preparation of your ITIN Application',
      name: 'itin_steps_average_text4',
      desc: '',
      args: [],
    );
  }

  /// `   We'll complete your paperwork, verify your documents, and send them to IRS. The turnaround time is between 6-10 weeks.`
  String get itin_steps_text4 {
    return Intl.message(
      '   We\'ll complete your paperwork, verify your documents, and send them to IRS. The turnaround time is between 6-10 weeks.',
      name: 'itin_steps_text4',
      desc: '',
      args: [],
    );
  }

  /// `Receiving your ITIN`
  String get itin_steps_average_text5 {
    return Intl.message(
      'Receiving your ITIN',
      name: 'itin_steps_average_text5',
      desc: '',
      args: [],
    );
  }

  /// `   As soon as we will get your ITIN we’ll send your ITIN to you.\n\n     Don't forget that you are protected by our 100% MONEY BACK GURANTEE!`
  String get itin_steps_text5 {
    return Intl.message(
      '   As soon as we will get your ITIN we’ll send your ITIN to you.\n\n     Don\'t forget that you are protected by our 100% MONEY BACK GURANTEE!',
      name: 'itin_steps_text5',
      desc: '',
      args: [],
    );
  }

  /// `FAQ`
  String get itin_faq_intro {
    return Intl.message(
      'FAQ',
      name: 'itin_faq_intro',
      desc: '',
      args: [],
    );
  }

  /// `What is an ITIN?`
  String get itin_faq_1_intro {
    return Intl.message(
      'What is an ITIN?',
      name: 'itin_faq_1_intro',
      desc: '',
      args: [],
    );
  }

  /// `    An Individual Tax Identification Number (ITIN) is issued by the IRS to an individual who does not qualify for a Social Security number. It's required and only used for filing a US tax return.`
  String get itin_faq_1_text {
    return Intl.message(
      '    An Individual Tax Identification Number (ITIN) is issued by the IRS to an individual who does not qualify for a Social Security number. It\'s required and only used for filing a US tax return.',
      name: 'itin_faq_1_text',
      desc: '',
      args: [],
    );
  }

  /// `Who needs an ITIN?`
  String get itin_faq_2_intro {
    return Intl.message(
      'Who needs an ITIN?',
      name: 'itin_faq_2_intro',
      desc: '',
      args: [],
    );
  }

  /// `    Anyone who is a non-US citizen and is not eligible for a Social Security number needs an ITIN. The most common reasons include:\n\n1. Filing a tax return and paying taxes\n2. Claiming a foreign spouse, children, or dependents on a tax return\n3. Opening a US bank account (personal or business)\n4. Starting a business or becoming a member of an LLC\n5. Owning and investing in real estate in the United States​\n6. Qualifying for a reduced tax withholding rate under a tax treaty\n7. Applying to a US employer for a job, or applying for a mortgage or credit card, renting an apartment, etc.`
  String get itin_faq_2_text {
    return Intl.message(
      '    Anyone who is a non-US citizen and is not eligible for a Social Security number needs an ITIN. The most common reasons include:\n\n1. Filing a tax return and paying taxes\n2. Claiming a foreign spouse, children, or dependents on a tax return\n3. Opening a US bank account (personal or business)\n4. Starting a business or becoming a member of an LLC\n5. Owning and investing in real estate in the United States​\n6. Qualifying for a reduced tax withholding rate under a tax treaty\n7. Applying to a US employer for a job, or applying for a mortgage or credit card, renting an apartment, etc.',
      name: 'itin_faq_2_text',
      desc: '',
      args: [],
    );
  }

  /// `What documents are submitted with an ITIN application?`
  String get itin_faq_3_intro {
    return Intl.message(
      'What documents are submitted with an ITIN application?',
      name: 'itin_faq_3_intro',
      desc: '',
      args: [],
    );
  }

  /// `    The ITIN application package includes:\n\n1. A completed form W-7\n2. Original identification documents or certified copies issued by a Certified Acceptance Agent\n3. A completed US tax return (may not be required for certain applications)\n4. Other documentations for exceptions (if applicable)`
  String get itin_faq_3_text {
    return Intl.message(
      '    The ITIN application package includes:\n\n1. A completed form W-7\n2. Original identification documents or certified copies issued by a Certified Acceptance Agent\n3. A completed US tax return (may not be required for certain applications)\n4. Other documentations for exceptions (if applicable)',
      name: 'itin_faq_3_text',
      desc: '',
      args: [],
    );
  }

  /// `Do I Need to Send My Original Passport?`
  String get itin_faq_4_intro {
    return Intl.message(
      'Do I Need to Send My Original Passport?',
      name: 'itin_faq_4_intro',
      desc: '',
      args: [],
    );
  }

  /// `    No, you do NOT have to send your original passport to IRS to get your ITIN. \nSince we're IRS Certified Acceptance Agents, we will certify your passport for you so that you don't have to send in your original passport.`
  String get itin_faq_4_text {
    return Intl.message(
      '    No, you do NOT have to send your original passport to IRS to get your ITIN. \nSince we\'re IRS Certified Acceptance Agents, we will certify your passport for you so that you don\'t have to send in your original passport.',
      name: 'itin_faq_4_text',
      desc: '',
      args: [],
    );
  }

  /// `Can I submit copies of my identification documents with my application?`
  String get itin_faq_5_intro {
    return Intl.message(
      'Can I submit copies of my identification documents with my application?',
      name: 'itin_faq_5_intro',
      desc: '',
      args: [],
    );
  }

  /// `    No, only original documents or certified copies of the documents are accepted by the IRS. The IRS can hold your original documents for up to 60 days, but ITIN Abroad is an IRS Certified Acceptance Agent (CAA) can provide certified copies with the submitted application.`
  String get itin_faq_5_text {
    return Intl.message(
      '    No, only original documents or certified copies of the documents are accepted by the IRS. The IRS can hold your original documents for up to 60 days, but ITIN Abroad is an IRS Certified Acceptance Agent (CAA) can provide certified copies with the submitted application.',
      name: 'itin_faq_5_text',
      desc: '',
      args: [],
    );
  }

  /// `Can I get a certified copy of my identity documents at a US embassy?`
  String get itin_faq_6_intro {
    return Intl.message(
      'Can I get a certified copy of my identity documents at a US embassy?',
      name: 'itin_faq_6_intro',
      desc: '',
      args: [],
    );
  }

  /// `    es, you can get certified copies of your foreign identification at a US embassy. However, you still have to complete the W-7 and gather any other required documents yourself. Most ITIN applications are rejected due to errors on the W-7 form. To avoid risking rejection, consider hiring ITIN Abroad to make sure your application is filed right the first time!`
  String get itin_faq_6_text {
    return Intl.message(
      '    es, you can get certified copies of your foreign identification at a US embassy. However, you still have to complete the W-7 and gather any other required documents yourself. Most ITIN applications are rejected due to errors on the W-7 form. To avoid risking rejection, consider hiring ITIN Abroad to make sure your application is filed right the first time!',
      name: 'itin_faq_6_text',
      desc: '',
      args: [],
    );
  }

  /// `When do ITINs expire?`
  String get itin_faq_7_intro {
    return Intl.message(
      'When do ITINs expire?',
      name: 'itin_faq_7_intro',
      desc: '',
      args: [],
    );
  }

  /// `    ITINs that haven't been included on a US federal tax return at least once in the last three consecutive tax years will expire. If your ITIN wasn't included on a tax return at least once for tax years 2016, 2017 or 2018, your ITIN expires on December 31, 2019.\n\nAdditionally, all ITINs issued before 2013 with middle digits of 83, 84, 85, 86, or 87 (Example: (9XX-83-XXXX) will also expire at the end of 2019.\n\nAs a reminder, last year, ITINs with the middle digits of 73, 74, 75, 76, 77, 81 or 82 expired. Middle digits 70, 71, 72 & 80 expired in 2017. Those with 78 and 79 expired in 2016. Taxpayers with these ITIN numbers who expect to have a filing requirement in 2020 can renew at any time.`
  String get itin_faq_7_text {
    return Intl.message(
      '    ITINs that haven\'t been included on a US federal tax return at least once in the last three consecutive tax years will expire. If your ITIN wasn\'t included on a tax return at least once for tax years 2016, 2017 or 2018, your ITIN expires on December 31, 2019.\n\nAdditionally, all ITINs issued before 2013 with middle digits of 83, 84, 85, 86, or 87 (Example: (9XX-83-XXXX) will also expire at the end of 2019.\n\nAs a reminder, last year, ITINs with the middle digits of 73, 74, 75, 76, 77, 81 or 82 expired. Middle digits 70, 71, 72 & 80 expired in 2017. Those with 78 and 79 expired in 2016. Taxpayers with these ITIN numbers who expect to have a filing requirement in 2020 can renew at any time.',
      name: 'itin_faq_7_text',
      desc: '',
      args: [],
    );
  }

  /// `When can I renew my ITIN?`
  String get itin_faq_8_intro {
    return Intl.message(
      'When can I renew my ITIN?',
      name: 'itin_faq_8_intro',
      desc: '',
      args: [],
    );
  }

  /// `    Taxpayers whose ITINs are scheduled to expire may renew their ITIN immediately. You don’t have to wait for IRS to send a notice of expiration, if your middle digits have been identified for expiration by IRS. You should allow 7 weeks from the mailing date of the Form W-7, for the IRS to notify you of your ITIN application status (9 to 11 weeks if you submit the application during peak processing periods (January 15 through April 30) or if you’re filing from overseas).\n\nSpouses and dependents residing outside of the U.S. cannot renew in advance. They may renew their ITIN only when filing an individual tax return, or someone else files an individual income tax return claiming them for an allowable tax benefit (such as a dependent parent who qualifies the primary taxpayer to claim head of household filing status). In these instances, they must attach a federal income tax return to their W-7 renewal application.`
  String get itin_faq_8_text {
    return Intl.message(
      '    Taxpayers whose ITINs are scheduled to expire may renew their ITIN immediately. You don’t have to wait for IRS to send a notice of expiration, if your middle digits have been identified for expiration by IRS. You should allow 7 weeks from the mailing date of the Form W-7, for the IRS to notify you of your ITIN application status (9 to 11 weeks if you submit the application during peak processing periods (January 15 through April 30) or if you’re filing from overseas).\n\nSpouses and dependents residing outside of the U.S. cannot renew in advance. They may renew their ITIN only when filing an individual tax return, or someone else files an individual income tax return claiming them for an allowable tax benefit (such as a dependent parent who qualifies the primary taxpayer to claim head of household filing status). In these instances, they must attach a federal income tax return to their W-7 renewal application.',
      name: 'itin_faq_8_text',
      desc: '',
      args: [],
    );
  }

  /// `How long does it take to get my ITIN?`
  String get itin_faq_9_intro {
    return Intl.message(
      'How long does it take to get my ITIN?',
      name: 'itin_faq_9_intro',
      desc: '',
      args: [],
    );
  }

  /// `    ITIN processing time varies based on time of the year. \nDue to the recent COVID-19 pandemic, ITIN processing time takes an average 6 to 10 weeks once we file your ITIN application to the IRS. \nThis is the fastest time the IRS currently takes to process ITIN applications and we make sure to file your ITIN application as soon as possible.`
  String get itin_faq_9_text {
    return Intl.message(
      '    ITIN processing time varies based on time of the year. \nDue to the recent COVID-19 pandemic, ITIN processing time takes an average 6 to 10 weeks once we file your ITIN application to the IRS. \nThis is the fastest time the IRS currently takes to process ITIN applications and we make sure to file your ITIN application as soon as possible.',
      name: 'itin_faq_9_text',
      desc: '',
      args: [],
    );
  }

  /// `How Will I Be Sure I Will Get My ITIN?`
  String get itin_faq_10_intro {
    return Intl.message(
      'How Will I Be Sure I Will Get My ITIN?',
      name: 'itin_faq_10_intro',
      desc: '',
      args: [],
    );
  }

  /// `   Our ITIN service comes with a 100% Money Back Guarantee. Our guarantee is simple: if for any reason, your ITIN application gets rejected, we will immediately issue you a full refund, no questions asked. That way we take on all of the risk for you. 100% Risk Free.`
  String get itin_faq_10_text {
    return Intl.message(
      '   Our ITIN service comes with a 100% Money Back Guarantee. Our guarantee is simple: if for any reason, your ITIN application gets rejected, we will immediately issue you a full refund, no questions asked. That way we take on all of the risk for you. 100% Risk Free.',
      name: 'itin_faq_10_text',
      desc: '',
      args: [],
    );
  }

  /// `ITIN`
  String get itin_send_form_appbar {
    return Intl.message(
      'ITIN',
      name: 'itin_send_form_appbar',
      desc: '',
      args: [],
    );
  }

  /// `ITIN Application`
  String get itin_send_form_intro {
    return Intl.message(
      'ITIN Application',
      name: 'itin_send_form_intro',
      desc: '',
      args: [],
    );
  }

  /// `We always work hard to improve our goods and services to achieve higher results for our clients. We love challenging tasks that require an innovative approach. Our partnership philosophy is based on developing mutually beneficial, trusted and transparent business relationship. We lead our partnership to successful cooperation, fast achievement of common goals and higher customer satisfaction.`
  String get itin_send_form_text {
    return Intl.message(
      'We always work hard to improve our goods and services to achieve higher results for our clients. We love challenging tasks that require an innovative approach. Our partnership philosophy is based on developing mutually beneficial, trusted and transparent business relationship. We lead our partnership to successful cooperation, fast achievement of common goals and higher customer satisfaction.',
      name: 'itin_send_form_text',
      desc: '',
      args: [],
    );
  }

  /// `EIN`
  String get ein_app_bar {
    return Intl.message(
      'EIN',
      name: 'ein_app_bar',
      desc: '',
      args: [],
    );
  }

  /// `The Fastest Way to Get Your EIN!`
  String get ein_intro {
    return Intl.message(
      'The Fastest Way to Get Your EIN!',
      name: 'ein_intro',
      desc: '',
      args: [],
    );
  }

  /// `Get EIN Now!`
  String get ein_first_average_text {
    return Intl.message(
      'Get EIN Now!',
      name: 'ein_first_average_text',
      desc: '',
      args: [],
    );
  }

  /// `    Most non-U.S. citizens without an SSN struggle to start a business and open a U.S. bank account.\n\n      We help non-U.S. citizens without an SSN get their EIN without filing complicated legal forms from anywhere in the world!\n\n     As an IRS Certifying Acceptance Agent, We are trained and authorized by the IRS to assist non-U.S. citizens to get their EIN and ITIN.`
  String get ein_first_simple_text {
    return Intl.message(
      '    Most non-U.S. citizens without an SSN struggle to start a business and open a U.S. bank account.\n\n      We help non-U.S. citizens without an SSN get their EIN without filing complicated legal forms from anywhere in the world!\n\n     As an IRS Certifying Acceptance Agent, We are trained and authorized by the IRS to assist non-U.S. citizens to get their EIN and ITIN.',
      name: 'ein_first_simple_text',
      desc: '',
      args: [],
    );
  }

  /// `get your ein now`
  String get ein_button_get {
    return Intl.message(
      'get your ein now',
      name: 'ein_button_get',
      desc: '',
      args: [],
    );
  }

  /// `Don't Get Stuck Or Rejected EIN On Your Own`
  String get ein_second_average_text {
    return Intl.message(
      'Don\'t Get Stuck Or Rejected EIN On Your Own',
      name: 'ein_second_average_text',
      desc: '',
      args: [],
    );
  }

  /// `Experience the fastest and safest way to get your EIN`
  String get ein_second_simple_text {
    return Intl.message(
      'Experience the fastest and safest way to get your EIN',
      name: 'ein_second_simple_text',
      desc: '',
      args: [],
    );
  }

  /// `Don’t continue getting overwhelmed`
  String get ein_third_average_text {
    return Intl.message(
      'Don’t continue getting overwhelmed',
      name: 'ein_third_average_text',
      desc: '',
      args: [],
    );
  }

  /// `    Most non-U.S. citizens struggle to file and pay taxes, open their U.S. bank account, or start a business in the U.S.\n\n      At Tax From US we help our customers to comply with IRS reporting requirements without stress from anywhere in the world.\n\n     You will no longer feel like you have to figure out how to deal with complicated and confusing IRS forms to get your EIN on your own.\n\n     In no time and effort, your EIN will be ready for you so you can spend more time on what matters to you the most.`
  String get ein_third_simple_text {
    return Intl.message(
      '    Most non-U.S. citizens struggle to file and pay taxes, open their U.S. bank account, or start a business in the U.S.\n\n      At Tax From US we help our customers to comply with IRS reporting requirements without stress from anywhere in the world.\n\n     You will no longer feel like you have to figure out how to deal with complicated and confusing IRS forms to get your EIN on your own.\n\n     In no time and effort, your EIN will be ready for you so you can spend more time on what matters to you the most.',
      name: 'ein_third_simple_text',
      desc: '',
      args: [],
    );
  }

  /// `Why Choose Us`
  String get ein_intro_second {
    return Intl.message(
      'Why Choose Us',
      name: 'ein_intro_second',
      desc: '',
      args: [],
    );
  }

  /// `NO Need to Send Original Documents`
  String get ein_head_intro_text {
    return Intl.message(
      'NO Need to Send Original Documents',
      name: 'ein_head_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `    As IRS Certifying Acceptance Agents (CAA) we are TRAINED and AUTHORIZED BY THE IRS to process your EIN application to reduce the risk of getting rejected`
  String get ein_head_text {
    return Intl.message(
      '    As IRS Certifying Acceptance Agents (CAA) we are TRAINED and AUTHORIZED BY THE IRS to process your EIN application to reduce the risk of getting rejected',
      name: 'ein_head_text',
      desc: '',
      args: [],
    );
  }

  /// `Dedicated Support Line Directly To the IRS`
  String get ein_chat_intro_text {
    return Intl.message(
      'Dedicated Support Line Directly To the IRS',
      name: 'ein_chat_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `    As a Certified Acceptance Agent, we have a dedicated support line directly to the IRS, as well as direct email contact with the IRS office `
  String get ein_chat_text {
    return Intl.message(
      '    As a Certified Acceptance Agent, we have a dedicated support line directly to the IRS, as well as direct email contact with the IRS office ',
      name: 'ein_chat_text',
      desc: '',
      args: [],
    );
  }

  /// `NO Waste Time Dealing With Complicated Paperwork`
  String get ein_rocket_intro_text {
    return Intl.message(
      'NO Waste Time Dealing With Complicated Paperwork',
      name: 'ein_rocket_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `    Over 2,000+ successfully assigned EIN with over 98% success rate, Tax From US, CAA will do ALL the work for you until you successfully get your assigned EIN.`
  String get ein_rocket_text {
    return Intl.message(
      '    Over 2,000+ successfully assigned EIN with over 98% success rate, Tax From US, CAA will do ALL the work for you until you successfully get your assigned EIN.',
      name: 'ein_rocket_text',
      desc: '',
      args: [],
    );
  }

  /// `How It Works: Easy 3 Step Process`
  String get ein_steps_intro {
    return Intl.message(
      'How It Works: Easy 3 Step Process',
      name: 'ein_steps_intro',
      desc: '',
      args: [],
    );
  }

  /// `Complete the Questionnaire`
  String get ein_steps_average_text {
    return Intl.message(
      'Complete the Questionnaire',
      name: 'ein_steps_average_text',
      desc: '',
      args: [],
    );
  }

  /// `    To get started you'll fill in the online form that only takes a few minutes to complete.`
  String get ein_steps_text1 {
    return Intl.message(
      '    To get started you\'ll fill in the online form that only takes a few minutes to complete.',
      name: 'ein_steps_text1',
      desc: '',
      args: [],
    );
  }

  /// `Send Us Your Documents`
  String get ein_steps_average_text2 {
    return Intl.message(
      'Send Us Your Documents',
      name: 'ein_steps_average_text2',
      desc: '',
      args: [],
    );
  }

  /// `    We'll review your company formation documents and make copies.`
  String get ein_steps_text2 {
    return Intl.message(
      '    We\'ll review your company formation documents and make copies.',
      name: 'ein_steps_text2',
      desc: '',
      args: [],
    );
  }

  /// `Preparation of your EIN Application`
  String get ein_steps_average_text3 {
    return Intl.message(
      'Preparation of your EIN Application',
      name: 'ein_steps_average_text3',
      desc: '',
      args: [],
    );
  }

  /// `    We'll complete your paperwork, verify your documents, and send them to IRS. The turnaround time is between 4-8 weeks.`
  String get ein_steps_text3 {
    return Intl.message(
      '    We\'ll complete your paperwork, verify your documents, and send them to IRS. The turnaround time is between 4-8 weeks.',
      name: 'ein_steps_text3',
      desc: '',
      args: [],
    );
  }

  /// `Receiving your EIN`
  String get ein_steps_average_text4 {
    return Intl.message(
      'Receiving your EIN',
      name: 'ein_steps_average_text4',
      desc: '',
      args: [],
    );
  }

  /// `   As soon as we will get your EIN we’ll send your EIN to you.\nDon't forget that you are protected by our 100% MONEY BACK GURANTEE!`
  String get ein_steps_text4 {
    return Intl.message(
      '   As soon as we will get your EIN we’ll send your EIN to you.\nDon\'t forget that you are protected by our 100% MONEY BACK GURANTEE!',
      name: 'ein_steps_text4',
      desc: '',
      args: [],
    );
  }

  /// `FAQ`
  String get ein_faq_intro {
    return Intl.message(
      'FAQ',
      name: 'ein_faq_intro',
      desc: '',
      args: [],
    );
  }

  /// `What is a Federal Tax ID (EIN) Number?`
  String get ein_faq_1_intro {
    return Intl.message(
      'What is a Federal Tax ID (EIN) Number?',
      name: 'ein_faq_1_intro',
      desc: '',
      args: [],
    );
  }

  /// `    A Federal Tax ID (EIN) Number, also known as an Employer Identification Number or EIN, is basically a Social Security Number (SSN) for businesses. It is the number the IRS uses to identify the business, and it must be included on all federal tax filings the business makes. Also, banks generally require an EIN to open a business bank account.`
  String get ein_faq_1_text {
    return Intl.message(
      '    A Federal Tax ID (EIN) Number, also known as an Employer Identification Number or EIN, is basically a Social Security Number (SSN) for businesses. It is the number the IRS uses to identify the business, and it must be included on all federal tax filings the business makes. Also, banks generally require an EIN to open a business bank account.',
      name: 'ein_faq_1_text',
      desc: '',
      args: [],
    );
  }

  /// `How do I apply for a Federal Tax ID (EIN) Number?`
  String get ein_faq_2_intro {
    return Intl.message(
      'How do I apply for a Federal Tax ID (EIN) Number?',
      name: 'ein_faq_2_intro',
      desc: '',
      args: [],
    );
  }

  /// `    Businesses apply for an EIN by preparing Internal Revenue Service (IRS) Form SS-4 and filing it with the IRS. BizFilings can assist with the obtainment of your company's EIN number from the IRS on your behalf. Simply fill our our federal-tax-id-ein-obtainment online order form.`
  String get ein_faq_2_text {
    return Intl.message(
      '    Businesses apply for an EIN by preparing Internal Revenue Service (IRS) Form SS-4 and filing it with the IRS. BizFilings can assist with the obtainment of your company\'s EIN number from the IRS on your behalf. Simply fill our our federal-tax-id-ein-obtainment online order form.',
      name: 'ein_faq_2_text',
      desc: '',
      args: [],
    );
  }

  /// `Do I need an EIN if I’m self-employed?`
  String get ein_faq_3_intro {
    return Intl.message(
      'Do I need an EIN if I’m self-employed?',
      name: 'ein_faq_3_intro',
      desc: '',
      args: [],
    );
  }

  /// `    You don’t need an EIN if you’re self-employed; you can simply use your Social Security number. However, some people who are self-employed choose to apply for an Employer Identification Number (EIN) instead of using their Social Security number to reduce the risk of identity theft; it’s less likely for someone to break into your accounts when you keep business finances and personal finances separate.`
  String get ein_faq_3_text {
    return Intl.message(
      '    You don’t need an EIN if you’re self-employed; you can simply use your Social Security number. However, some people who are self-employed choose to apply for an Employer Identification Number (EIN) instead of using their Social Security number to reduce the risk of identity theft; it’s less likely for someone to break into your accounts when you keep business finances and personal finances separate.',
      name: 'ein_faq_3_text',
      desc: '',
      args: [],
    );
  }

  /// `Can I reuse the Federal Tax ID (EIN) Number from my sole proprietorship?`
  String get ein_faq_4_intro {
    return Intl.message(
      'Can I reuse the Federal Tax ID (EIN) Number from my sole proprietorship?',
      name: 'ein_faq_4_intro',
      desc: '',
      args: [],
    );
  }

  /// `    If you operate your business as a sole proprietorship or general partnership, your Social Security Number is typically used as the Federal Tax ID Number for your business. When you incorporate or form a limited liability company (LLC), you must obtain a new EIN for your business.`
  String get ein_faq_4_text {
    return Intl.message(
      '    If you operate your business as a sole proprietorship or general partnership, your Social Security Number is typically used as the Federal Tax ID Number for your business. When you incorporate or form a limited liability company (LLC), you must obtain a new EIN for your business.',
      name: 'ein_faq_4_text',
      desc: '',
      args: [],
    );
  }

  /// `Is there a difference between an EIN and a TIN?`
  String get ein_faq_5_intro {
    return Intl.message(
      'Is there a difference between an EIN and a TIN?',
      name: 'ein_faq_5_intro',
      desc: '',
      args: [],
    );
  }

  /// `    No, there is not a difference between an Employer Identification Number (EIN) and a Taxpayer Identification Number (TIN). Both refer to the nine-digit number issued by the IRS for your business.`
  String get ein_faq_5_text {
    return Intl.message(
      '    No, there is not a difference between an Employer Identification Number (EIN) and a Taxpayer Identification Number (TIN). Both refer to the nine-digit number issued by the IRS for your business.',
      name: 'ein_faq_5_text',
      desc: '',
      args: [],
    );
  }

  /// `How do I recover my EIN if I forget or lose it?`
  String get ein_faq_6_intro {
    return Intl.message(
      'How do I recover my EIN if I forget or lose it?',
      name: 'ein_faq_6_intro',
      desc: '',
      args: [],
    );
  }

  /// `    If you aren’t able to find your EIN by checking for a confirmation email or letter, or by identifying it on your business documents, you can simply call the IRS EIN Department at 1-800-829-4933 to speak with one of their representatives. Their hours of operation are Monday-Friday from 7 a.m. to 7 p.m.`
  String get ein_faq_6_text {
    return Intl.message(
      '    If you aren’t able to find your EIN by checking for a confirmation email or letter, or by identifying it on your business documents, you can simply call the IRS EIN Department at 1-800-829-4933 to speak with one of their representatives. Their hours of operation are Monday-Friday from 7 a.m. to 7 p.m.',
      name: 'ein_faq_6_text',
      desc: '',
      args: [],
    );
  }

  /// `Do I need an EIN for my LLC?`
  String get ein_faq_7_intro {
    return Intl.message(
      'Do I need an EIN for my LLC?',
      name: 'ein_faq_7_intro',
      desc: '',
      args: [],
    );
  }

  /// `   LLCs need an EIN number when they hire employees.`
  String get ein_faq_7_text {
    return Intl.message(
      '   LLCs need an EIN number when they hire employees.',
      name: 'ein_faq_7_text',
      desc: '',
      args: [],
    );
  }

  /// `Do I need an EIN before or after I form my LLC?`
  String get ein_faq_8_intro {
    return Intl.message(
      'Do I need an EIN before or after I form my LLC?',
      name: 'ein_faq_8_intro',
      desc: '',
      args: [],
    );
  }

  /// `   In most states you will need to form your LLC before getting an EIN. This is because the IRS will request your approved business name and business formation date on the EIN application.`
  String get ein_faq_8_text {
    return Intl.message(
      '   In most states you will need to form your LLC before getting an EIN. This is because the IRS will request your approved business name and business formation date on the EIN application.',
      name: 'ein_faq_8_text',
      desc: '',
      args: [],
    );
  }

  /// `EIN`
  String get ein_send_form_appbar {
    return Intl.message(
      'EIN',
      name: 'ein_send_form_appbar',
      desc: '',
      args: [],
    );
  }

  /// `EIN Application`
  String get ein_send_form_intro {
    return Intl.message(
      'EIN Application',
      name: 'ein_send_form_intro',
      desc: '',
      args: [],
    );
  }

  /// `We always work hard to improve our goods and services to achieve higher results for our clients. We love challenging tasks that require an innovative approach. Our partnership philosophy is based on developing mutually beneficial, trusted and transparent business relationship. We lead our partnership to successful cooperation, fast achievement of common goals and higher customer satisfaction.`
  String get ein_send_form_text {
    return Intl.message(
      'We always work hard to improve our goods and services to achieve higher results for our clients. We love challenging tasks that require an innovative approach. Our partnership philosophy is based on developing mutually beneficial, trusted and transparent business relationship. We lead our partnership to successful cooperation, fast achievement of common goals and higher customer satisfaction.',
      name: 'ein_send_form_text',
      desc: '',
      args: [],
    );
  }

  /// `Contact us`
  String get contact_app_bar {
    return Intl.message(
      'Contact us',
      name: 'contact_app_bar',
      desc: '',
      args: [],
    );
  }

  /// `zifirut@gmail.com`
  String get mail_to_e_commers {
    return Intl.message(
      'zifirut@gmail.com',
      name: 'mail_to_e_commers',
      desc: '',
      args: [],
    );
  }

  /// `zifirut@gmail.com`
  String get mail_to_hidden_mail {
    return Intl.message(
      'zifirut@gmail.com',
      name: 'mail_to_hidden_mail',
      desc: '',
      args: [],
    );
  }

  /// `success`
  String get mail_success {
    return Intl.message(
      'success',
      name: 'mail_success',
      desc: '',
      args: [],
    );
  }

  /// `If you have any questions or wanna work with us – complete the form below:`
  String get contact_us_intro {
    return Intl.message(
      'If you have any questions or wanna work with us – complete the form below:',
      name: 'contact_us_intro',
      desc: '',
      args: [],
    );
  }

  /// `Insert your full name`
  String get mail_form_name_hint {
    return Intl.message(
      'Insert your full name',
      name: 'mail_form_name_hint',
      desc: '',
      args: [],
    );
  }

  /// `Full name`
  String get mail_form_name_label {
    return Intl.message(
      'Full name',
      name: 'mail_form_name_label',
      desc: '',
      args: [],
    );
  }

  /// `Please enter some name`
  String get mail_form_name_validator {
    return Intl.message(
      'Please enter some name',
      name: 'mail_form_name_validator',
      desc: '',
      args: [],
    );
  }

  /// `Enter phone number`
  String get mail_form_phone_hint {
    return Intl.message(
      'Enter phone number',
      name: 'mail_form_phone_hint',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get mail_form_phone_label {
    return Intl.message(
      'Phone',
      name: 'mail_form_phone_label',
      desc: '',
      args: [],
    );
  }

  /// `Must have at least 7 chars.`
  String get mail_form_phone_validator {
    return Intl.message(
      'Must have at least 7 chars.',
      name: 'mail_form_phone_validator',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid Email adress`
  String get mail_form_email_hint {
    return Intl.message(
      'Please enter a valid Email adress',
      name: 'mail_form_email_hint',
      desc: '',
      args: [],
    );
  }

  /// `E-mail`
  String get mail_form_email_label {
    return Intl.message(
      'E-mail',
      name: 'mail_form_email_label',
      desc: '',
      args: [],
    );
  }

  /// `Enter mail text`
  String get mail_form_text_hint {
    return Intl.message(
      'Enter mail text',
      name: 'mail_form_text_hint',
      desc: '',
      args: [],
    );
  }

  /// `Text`
  String get mail_form_text_label {
    return Intl.message(
      'Text',
      name: 'mail_form_text_label',
      desc: '',
      args: [],
    );
  }

  /// `Attach file`
  String get contact_attach_button {
    return Intl.message(
      'Attach file',
      name: 'contact_attach_button',
      desc: '',
      args: [],
    );
  }

  /// `SEND`
  String get contact_send_button {
    return Intl.message(
      'SEND',
      name: 'contact_send_button',
      desc: '',
      args: [],
    );
  }

  /// `Processing Data`
  String get contact_send_button_processing {
    return Intl.message(
      'Processing Data',
      name: 'contact_send_button_processing',
      desc: '',
      args: [],
    );
  }

  /// `United States of America\nE-Commerce One\n66 West Flagler Street, Suite 900\nMiami, FL 33130\n+1(786)776 40 44`
  String get contact_address_us {
    return Intl.message(
      'United States of America\nE-Commerce One\n66 West Flagler Street, Suite 900\nMiami, FL 33130\n+1(786)776 40 44',
      name: 'contact_address_us',
      desc: '',
      args: [],
    );
  }

  /// `Ukraine\nE-Commerce One\nLomonosova 73-з, Beeworking,\nKyiv, 04070\n+38 (093) 002 90 71`
  String get contact_address_ua {
    return Intl.message(
      'Ukraine\nE-Commerce One\nLomonosova 73-з, Beeworking,\nKyiv, 04070\n+38 (093) 002 90 71',
      name: 'contact_address_ua',
      desc: '',
      args: [],
    );
  }

  /// `Main`
  String get drawer_menu_main {
    return Intl.message(
      'Main',
      name: 'drawer_menu_main',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get drawer_menu_services {
    return Intl.message(
      'Services',
      name: 'drawer_menu_services',
      desc: '',
      args: [],
    );
  }

  /// `Pricing`
  String get drawer_menu_pricing {
    return Intl.message(
      'Pricing',
      name: 'drawer_menu_pricing',
      desc: '',
      args: [],
    );
  }

  /// `Contact us`
  String get drawer_menu_contact_us {
    return Intl.message(
      'Contact us',
      name: 'drawer_menu_contact_us',
      desc: '',
      args: [],
    );
  }

  /// `Pricing`
  String get pricing_app_bar {
    return Intl.message(
      'Pricing',
      name: 'pricing_app_bar',
      desc: '',
      args: [],
    );
  }

  /// `start now`
  String get pricing_data_button_start_now {
    return Intl.message(
      'start now',
      name: 'pricing_data_button_start_now',
      desc: '',
      args: [],
    );
  }

  /// `contact us`
  String get pricing_data_button_contact_us {
    return Intl.message(
      'contact us',
      name: 'pricing_data_button_contact_us',
      desc: '',
      args: [],
    );
  }

  /// `ITIN`
  String get pricing_data_first_el_label {
    return Intl.message(
      'ITIN',
      name: 'pricing_data_first_el_label',
      desc: '',
      args: [],
    );
  }

  /// `$400`
  String get pricing_data_first_el_price {
    return Intl.message(
      '\$400',
      name: 'pricing_data_first_el_price',
      desc: '',
      args: [],
    );
  }

  /// `Completely online\nWe will certify copies of your docs\nturnaround - 45 working days`
  String get pricing_data_first_el_text {
    return Intl.message(
      'Completely online\nWe will certify copies of your docs\nturnaround - 45 working days',
      name: 'pricing_data_first_el_text',
      desc: '',
      args: [],
    );
  }

  /// `EIN`
  String get pricing_data_second_el_label {
    return Intl.message(
      'EIN',
      name: 'pricing_data_second_el_label',
      desc: '',
      args: [],
    );
  }

  /// `$200`
  String get pricing_data_second_el_price {
    return Intl.message(
      '\$200',
      name: 'pricing_data_second_el_price',
      desc: '',
      args: [],
    );
  }

  /// `Completely online\nWe will certify copies of your docs\nturnaround - 45 working days`
  String get pricing_data_second_el_text {
    return Intl.message(
      'Completely online\nWe will certify copies of your docs\nturnaround - 45 working days',
      name: 'pricing_data_second_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Companies Registration`
  String get pricing_data_third_el_label {
    return Intl.message(
      'Companies Registration',
      name: 'pricing_data_third_el_label',
      desc: '',
      args: [],
    );
  }

  /// `from $500`
  String get pricing_data_third_el_price {
    return Intl.message(
      'from \$500',
      name: 'pricing_data_third_el_price',
      desc: '',
      args: [],
    );
  }

  /// `Company registration in any USA state.\nFilling fees a separate\nWe do have ready to go companies`
  String get pricing_data_third_el_text {
    return Intl.message(
      'Company registration in any USA state.\nFilling fees a separate\nWe do have ready to go companies',
      name: 'pricing_data_third_el_text',
      desc: '',
      args: [],
    );
  }

  /// `US Bank Accounts`
  String get pricing_data_fourth_el_label {
    return Intl.message(
      'US Bank Accounts',
      name: 'pricing_data_fourth_el_label',
      desc: '',
      args: [],
    );
  }

  /// `from $150`
  String get pricing_data_fourth_el_price {
    return Intl.message(
      'from \$150',
      name: 'pricing_data_fourth_el_price',
      desc: '',
      args: [],
    );
  }

  /// `TransferWise/Payoneer\nPayPal business account\nFDIC Insured physical bank account`
  String get pricing_data_fourth_el_text {
    return Intl.message(
      'TransferWise/Payoneer\nPayPal business account\nFDIC Insured physical bank account',
      name: 'pricing_data_fourth_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Amazon Account`
  String get pricing_data_fifth_el_label {
    return Intl.message(
      'Amazon Account',
      name: 'pricing_data_fifth_el_label',
      desc: '',
      args: [],
    );
  }

  /// `from $750`
  String get pricing_data_fifth_el_price {
    return Intl.message(
      'from \$750',
      name: 'pricing_data_fifth_el_price',
      desc: '',
      args: [],
    );
  }

  /// `With or without a sales history\nNew or ready-made company.\nUtility bills`
  String get pricing_data_fifth_el_text {
    return Intl.message(
      'With or without a sales history\nNew or ready-made company.\nUtility bills',
      name: 'pricing_data_fifth_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Tax Returns`
  String get pricing_data_sixth_el_label {
    return Intl.message(
      'Tax Returns',
      name: 'pricing_data_sixth_el_label',
      desc: '',
      args: [],
    );
  }

  /// `from $250`
  String get pricing_data_sixth_el_price {
    return Intl.message(
      'from \$250',
      name: 'pricing_data_sixth_el_price',
      desc: '',
      args: [],
    );
  }

  /// `Filing an annual tax return\nQuarterly reports\nMonthly accounting records`
  String get pricing_data_sixth_el_text {
    return Intl.message(
      'Filing an annual tax return\nQuarterly reports\nMonthly accounting records',
      name: 'pricing_data_sixth_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get services_app_bar {
    return Intl.message(
      'Services',
      name: 'services_app_bar',
      desc: '',
      args: [],
    );
  }

  /// `start now`
  String get services_data_button_start_now {
    return Intl.message(
      'start now',
      name: 'services_data_button_start_now',
      desc: '',
      args: [],
    );
  }

  /// `contact us`
  String get services_data_button_contact_us {
    return Intl.message(
      'contact us',
      name: 'services_data_button_contact_us',
      desc: '',
      args: [],
    );
  }

  /// `ITIN Applications`
  String get services_data_first_el_label {
    return Intl.message(
      'ITIN Applications',
      name: 'services_data_first_el_label',
      desc: '',
      args: [],
    );
  }

  /// `Registration of an individual taxpayer identification number ITIN for non-residents of the USA. Term - up to 45 working days.`
  String get services_data_first_el_text {
    return Intl.message(
      'Registration of an individual taxpayer identification number ITIN for non-residents of the USA. Term - up to 45 working days.',
      name: 'services_data_first_el_text',
      desc: '',
      args: [],
    );
  }

  /// `EIN Applications`
  String get services_data_second_el_label {
    return Intl.message(
      'EIN Applications',
      name: 'services_data_second_el_label',
      desc: '',
      args: [],
    );
  }

  /// `Registration of a federal tax identification number for a company in the USA. Term - up to 45 working days`
  String get services_data_second_el_text {
    return Intl.message(
      'Registration of a federal tax identification number for a company in the USA. Term - up to 45 working days',
      name: 'services_data_second_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Companies Registration USA`
  String get services_data_third_el_label {
    return Intl.message(
      'Companies Registration USA',
      name: 'services_data_third_el_label',
      desc: '',
      args: [],
    );
  }

  /// `Company registration in any USA state. Registration period – from 2 working days. The founder’s visit to the USA is not required.`
  String get services_data_third_el_text {
    return Intl.message(
      'Company registration in any USA state. Registration period – from 2 working days. The founder’s visit to the USA is not required.',
      name: 'services_data_third_el_text',
      desc: '',
      args: [],
    );
  }

  /// `US Bank Accounts`
  String get services_data_fourth_el_label {
    return Intl.message(
      'US Bank Accounts',
      name: 'services_data_fourth_el_label',
      desc: '',
      args: [],
    );
  }

  /// `Opening an FDIC-insured bank account for a company in the USA. Registration period - from 10 working days`
  String get services_data_fourth_el_text {
    return Intl.message(
      'Opening an FDIC-insured bank account for a company in the USA. Registration period - from 10 working days',
      name: 'services_data_fourth_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Amazon Account`
  String get services_data_fifth_el_label {
    return Intl.message(
      'Amazon Account',
      name: 'services_data_fifth_el_label',
      desc: '',
      args: [],
    );
  }

  /// `We will register an Amazon account (new registration) for your American company (using your own or our contact person). Registration period - from 10 working days.`
  String get services_data_fifth_el_text {
    return Intl.message(
      'We will register an Amazon account (new registration) for your American company (using your own or our contact person). Registration period - from 10 working days.',
      name: 'services_data_fifth_el_text',
      desc: '',
      args: [],
    );
  }

  /// `Tax Returns and Bookkeeping`
  String get services_data_sixth_el_label {
    return Intl.message(
      'Tax Returns and Bookkeeping',
      name: 'services_data_sixth_el_label',
      desc: '',
      args: [],
    );
  }

  /// `Filing an annual tax return on the company's activities with the US Federal/State Tax Service. Maintaining your company's monthly accounting records.`
  String get services_data_sixth_el_text {
    return Intl.message(
      'Filing an annual tax return on the company\'s activities with the US Federal/State Tax Service. Maintaining your company\'s monthly accounting records.',
      name: 'services_data_sixth_el_text',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'ua'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
