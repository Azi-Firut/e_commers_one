import 'package:e_commers_one/e_commers/presentation/widgets/button_ein.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/button_itins.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/circle_number.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/divider_gradient.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/expandable_card.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/simple_text.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class EinPage extends StatelessWidget {
  const EinPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(S.of(context).ein_app_bar),
        centerTitle: true,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarColor: Colors.indigo),
      ),
      body: EinContent(),
      drawer: EcommersMenu(),
    );
  }
}

class EinContent extends StatelessWidget {
  const EinContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom: 10),
            child: BigText(S.of(context).ein_intro),
          ),

          Image.asset('assets/images/ein.png'),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom: 10),
            child: AverageText(S.of(context).ein_first_average_text),
          ),
          SimpleText(S.of(context).ein_first_simple_text),
          //
          ButtonEin(S.of(context).ein_button_get, 20, 30),
          //
          AverageText(S.of(context).ein_second_average_text),
          Center(child: SimpleText(S.of(context).ein_second_simple_text)),
          //
          AverageText(S.of(context).ein_third_average_text),
          SimpleText(S.of(context).ein_third_simple_text),
          ButtonEin(S.of(context).ein_button_get, 10, 30),
          //

          BigText(S.of(context).ein_intro_second),
          Image.asset(
            'assets/images/head.png',
            height: 120,
          ),
          AverageText(S.of(context).ein_head_intro_text),
          SimpleText(S.of(context).ein_head_text),
          Image.asset(
            'assets/images/chat.png',
            height: 120,
          ),
          AverageText(S.of(context).ein_chat_intro_text),
          SimpleText(S.of(context).ein_chat_text),
          Image.asset(
            'assets/images/rocket.png',
            height: 120,
          ),
          AverageText(S.of(context).ein_rocket_intro_text),
          SimpleText(S.of(context).ein_rocket_text),
          ButtonEin(S.of(context).ein_button_get, 20, 30),
          //
          BigText(S.of(context).ein_steps_intro),
          Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: Container(),
          ),
          CircleNum(numberToShow: 1),

          AverageText(S.of(context).ein_steps_average_text),
          SimpleText(S.of(context).ein_steps_text1),
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 2),

          AverageText(S.of(context).ein_steps_average_text2),
          SimpleText(S.of(context).ein_steps_text2),
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 3),

          AverageText(S.of(context).ein_steps_average_text3),
          SimpleText(S.of(context).ein_steps_text3),
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: DividerGradientHorizontal(),
          ),
          CircleNum(numberToShow: 4),

          AverageText(S.of(context).ein_steps_average_text4),
          SimpleText(S.of(context).ein_steps_text4),
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: DividerGradientHorizontal(),
          ),

          //Faq
          BigText(S.of(context).ein_faq_intro),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                ExpandableCard(S.of(context).ein_faq_1_intro, '',
                    S.of(context).ein_faq_1_text),
                ExpandableCard(S.of(context).ein_faq_2_intro, '',
                    S.of(context).ein_faq_2_text),
                ExpandableCard(S.of(context).ein_faq_3_intro, '',
                    S.of(context).ein_faq_3_text),
                ExpandableCard(S.of(context).ein_faq_4_intro, '',
                    S.of(context).ein_faq_4_text),
                ExpandableCard(S.of(context).ein_faq_5_intro, '',
                    S.of(context).ein_faq_5_text),
                ExpandableCard(S.of(context).ein_faq_6_intro, '',
                    S.of(context).ein_faq_6_text),
                ExpandableCard(S.of(context).ein_faq_7_intro, '',
                    S.of(context).ein_faq_7_text),
                ExpandableCard(S.of(context).ein_faq_8_intro, '',
                    S.of(context).ein_faq_8_text),
              ],
            ),
          ),
          ButtonEin(S.of(context).ein_button_get, 20, 40),
        ],
      ),
    );
  }
}
