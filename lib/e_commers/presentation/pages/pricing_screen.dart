import 'package:e_commers_one/e_commers/data/models/price_data.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/pricing_card_widget.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/material.dart';

class PricingScreen extends StatefulWidget {
  PricingScreen({Key? key}) : super(key: key);

  @override
  _PricingScreenState createState() => _PricingScreenState();
}

class _PricingScreenState extends State<PricingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: EcommersMenu(),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(S.of(context).pricing_app_bar),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          color: Color.fromRGBO(255, 255, 255, 0.17254901960784313),
          child: ListView.builder(
            itemCount: PricingData.priceCardsamples.length,
            itemBuilder: (BuildContext context, int index) {
              Widget buildRecipeCard(PricingData priceCard) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(100),
                          blurRadius: 3.0,
                          spreadRadius: 1.0,
                          offset: const Offset(
                            0.0, // Move to right 10  horizontally
                            3.0, // Move to bottom 10 Vertically
                          ),
                        )
                      ],
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1.0),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      child: PricingCardWidget(priceCard.label, priceCard.price,
                          priceCard.text, priceCard.button_text, index),
                    ),
                  ),
                );
              }

              return buildRecipeCard(PricingData.priceCardsamples[index]);
            },
          ),
        ),
      ),
    );
  }
}
