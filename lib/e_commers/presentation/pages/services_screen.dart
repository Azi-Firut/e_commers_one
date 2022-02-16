import 'package:e_commers_one/e_commers/data/models/service_data.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/service_card_widget.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/material.dart';

class ServicesScreen extends StatefulWidget {
  ServicesScreen({Key? key}) : super(key: key);

  @override
  _ServicesScreenState createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: EcommersMenu(),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(S.of(context).services_app_bar),
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: ServicesData.samples.length,
          itemBuilder: (BuildContext context, int index) {
            Widget buildServicesCard(ServicesData servicesData) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withAlpha(100),
                        blurRadius: 3.0, // soften the shadow
                        spreadRadius: 1.0, //extend the shadow
                        offset: const Offset(
                          0.0, // Move to right 10  horizontally
                          3.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    // height: 40,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: ServicesCardWidget(
                        servicesData.label,
                        servicesData.imageUrl,
                        servicesData.text,
                        servicesData.button_text,
                        index),
                  ),
                ),
              );
            }

            return buildServicesCard(ServicesData.samples[index]);
          },
        ),
      ),
    );
  }
}
