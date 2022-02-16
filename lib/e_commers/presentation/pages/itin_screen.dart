import 'package:e_commers_one/e_commers/presentation/widgets/button_itins.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/circle_number.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/divider_gradient.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/expandable_card.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/simple_text.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ItinPage extends StatelessWidget {
  const ItinPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(S.of(context).itin_app_bar),
        centerTitle: true,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarColor: Colors.indigo),
      ),
      body: ItinContent(),
      drawer: EcommersMenu(),
    );
  }
}

class ItinContent extends StatelessWidget {
  const ItinContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom: 10),
            child: BigText(S.of(context).itin_intro),
          ),

          Image.asset('assets/images/itin_pic.png'),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom: 10),
            child: AverageText(S.of(context).itin_first_average_text),
          ),
          SimpleText(S.of(context).itin_first_simple_text),
          //
          ButtonCheckIrs(S.of(context).itin_button_check),
          //
          ButtonItin(S.of(context).itin_button_get, 10, 30),
          //
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: DividerGradientHorizontal(),
          ),
          BigText(S.of(context).itin_intro_second),
          Image.asset(
            'assets/images/head.png',
            height: 120,
          ),
          AverageText(S.of(context).itin_head_intro_text),
          SimpleText(S.of(context).itin_head_text),
          Image.asset(
            'assets/images/chat.png',
            height: 120,
          ),
          AverageText(S.of(context).itin_chat_intro_text),
          SimpleText(S.of(context).itin_chat_text),
          Image.asset(
            'assets/images/rocket.png',
            height: 120,
          ),
          AverageText(S.of(context).itin_rocket_intro_text),
          SimpleText(S.of(context).itin_rocket_text),
          ButtonItin(S.of(context).itin_button_get, 20, 30),
          BigText(S.of(context).itin_steps_intro),
          Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: Container(),
          ),
          CircleNum(numberToShow: 1),

          AverageText(S.of(context).itin_steps_average_text1),
          SimpleText(S.of(context).itin_steps_text1),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 2),

          AverageText(S.of(context).itin_steps_average_text2),
          SimpleText(S.of(context).itin_steps_text2),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 3),

          AverageText(S.of(context).itin_steps_average_text3),
          SimpleText(S.of(context).itin_steps_text3),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 4),

          AverageText(S.of(context).itin_steps_average_text4),
          SimpleText(S.of(context).itin_steps_text4),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 5),

          AverageText(S.of(context).itin_steps_average_text5),
          SimpleText(S.of(context).itin_steps_text5),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 15),
            child: DividerGradientHorizontal(),
          ),
          //Faq
          BigText(S.of(context).itin_faq_intro),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                ExpandableCard(S.of(context).itin_faq_1_intro, '',
                    S.of(context).itin_faq_1_text),
                ExpandableCard(S.of(context).itin_faq_2_intro, '',
                    S.of(context).itin_faq_2_text),
                ExpandableCard(S.of(context).itin_faq_3_intro, '',
                    S.of(context).itin_faq_3_text),
                ExpandableCard(S.of(context).itin_faq_4_intro, '',
                    S.of(context).itin_faq_4_text),
                ExpandableCard(S.of(context).itin_faq_5_intro, '',
                    S.of(context).itin_faq_5_text),
                ExpandableCard(S.of(context).itin_faq_6_intro, '',
                    S.of(context).itin_faq_6_text),
                ExpandableCard(S.of(context).itin_faq_7_intro, '',
                    S.of(context).itin_faq_7_text),
                ExpandableCard(S.of(context).itin_faq_8_intro, '',
                    S.of(context).itin_faq_8_text),
                ExpandableCard(S.of(context).itin_faq_9_intro, '',
                    S.of(context).itin_faq_9_text),
                ExpandableCard(S.of(context).itin_faq_10_intro, '',
                    S.of(context).itin_faq_10_text),
              ],
            ),
          ),
          ButtonItin(S.of(context).itin_button_get, 20, 40),
        ],
      ),
    );
  }
}
