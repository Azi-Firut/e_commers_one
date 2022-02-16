import 'dart:ui';
import 'package:e_commers_one/e_commers/presentation/widgets/divider_gradient.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/menu_text_animation.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EcommersMenu extends StatefulWidget {
  EcommersMenu({Key? key}) : super(key: key);

  @override
  _MyCustomEcommersAppbar createState() => _MyCustomEcommersAppbar();
}

class _MyCustomEcommersAppbar extends State<EcommersMenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.indigo,
      child: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 140,
            color: Colors.white,
            child: Image.asset(
              'assets/images/logo.png',
              height: 200,
              fit: BoxFit.fitWidth,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.popAndPushNamed(context, '/main_screen_rout');
            },
            child: Padding(
              padding: const EdgeInsets.only(
                  bottom: 8, top: 32, left: 12, right: 12),
              child: MenuTextAnimation(
                  text: S.of(context).drawer_menu_main, duration: 500),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.popAndPushNamed(context, '/services_screen_rout');
            },
            child: Padding(
              padding:
                  const EdgeInsets.only(bottom: 8, top: 8, left: 12, right: 12),
              child: MenuTextAnimation(
                  text: S.of(context).drawer_menu_services, duration: 600),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.popAndPushNamed(context, '/pricing_screen_rout');
            },
            child: Padding(
              padding:
                  const EdgeInsets.only(bottom: 8, top: 8, left: 12, right: 12),
              child: MenuTextAnimation(
                  text: S.of(context).drawer_menu_pricing, duration: 700),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.popAndPushNamed(context, '/contact_screen_rout');
            },
            child: Padding(
              padding:
                  const EdgeInsets.only(bottom: 8, top: 8, left: 12, right: 12),
              child: MenuTextAnimation(
                text: S.of(context).drawer_menu_contact_us,
                duration: 800,
              ),
            ),
          ),

          // GestureDetector(
          //   onTap: () {
          //     Navigator.popAndPushNamed(context, '/nonsens_screen_rout');
          //   },
          //   child: const Padding(
          //     padding: EdgeInsets.only(bottom: 8, top: 8, left: 12, right: 12),
          //     child: Text(
          //       'Test screen',
          //       textAlign: TextAlign.center,
          //       textScaleFactor: 1.8,
          //       style: TextStyle(
          //         fontWeight: FontWeight.bold,
          //         color: Colors.white,
          //       ),
          //     ),
          //   ),
          // ),
          // GestureDetector(
          //   onTap: () {
          //     Navigator.popAndPushNamed(context, '/expand_rout');
          //   },
          //   child: const Padding(
          //     padding: EdgeInsets.only(bottom: 8, top: 8, left: 12, right: 12),
          //     child: Text(
          //       'Expand test',
          //       textAlign: TextAlign.center,
          //       textScaleFactor: 1.8,
          //       style: TextStyle(
          //         fontWeight: FontWeight.bold,
          //         color: Colors.white,
          //       ),
          //     ),
          //   ),
          // ),
          // GestureDetector(
          //   onTap: () {
          //     Navigator.popAndPushNamed(context, '/itin_send_form_rout');
          //   },
          //   child: const Padding(
          //     padding: EdgeInsets.only(bottom: 8, top: 8, left: 12, right: 12),
          //     child: Text(
          //       'itin send form',
          //       textAlign: TextAlign.center,
          //       textScaleFactor: 1.8,
          //       style: TextStyle(
          //         fontWeight: FontWeight.bold,
          //         color: Colors.white,
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
