import 'package:e_commers_one/e_commers/presentation/pages/pricing_screen.dart';
import 'package:e_commers_one/e_commers/presentation/pages/services_screen.dart';

import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/row_statistic.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/simple_text.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import '../../expand.dart';

import 'contact_screen.dart';
import 'ein_screen.dart';
import 'irs_screen.dart';
import 'itin_screen.dart';
import 'itin_send_form.dart';

void main() => runApp(const MainScreen());

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      //
      initialRoute: '/',
      routes: {
        '/main_screen_rout': (context) => const MainScreen(),
        '/pricing_screen_rout': (context) => PricingScreen(),
        '/services_screen_rout': (context) => ServicesScreen(),
        '/contact_screen_rout': (context) => ContactScreen(),
        '/itin_screen_rout': (context) => const ItinPage(),
        '/ein_screen_rout': (context) => const EinPage(),
        '/check_irs_web_rout': (context) => const IrsWebScreen(),
        //
        '/nonsens_screen_rout': (context) => const ItinPage(),
        '/expand_rout': (context) => ExpandableScreen(),
        '/itin_send_form_rout': (context) => ItinSendScreen(),
      },
      debugShowCheckedModeBanner: false,
      home: MainHomePage(),
    );
  }
}

class MainHomePage extends StatelessWidget {
  const MainHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(S.of(context).main_app_bar),
        centerTitle: true,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarColor: Colors.indigo),
      ),
      body: MainContent(),
      drawer: EcommersMenu(),
    );
  }
}

class MainContent extends StatelessWidget {
  const MainContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          BigText(S.of(context).main_intro),
          WerySmallSimpleText(S.of(context).main_intro_small),
          Image.network(
              'https://res2.weblium.site/res/5f8016f2dd43c80022f00b38/5f804426d57a8e0022eec309_optimized_1396_c1396x930-0x0.webp'),
          RowStatText(S.of(context).main_row_trust, S.of(context).main_row_itin,
              S.of(context).main_row_ein),
          SimpleText(S.of(context).main_text),
        ],
      ),
    );
  }
}
