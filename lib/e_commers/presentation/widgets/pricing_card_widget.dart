import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'button_pricing.dart';

class PricingCardWidget extends StatelessWidget {
  PricingCardWidget(
    this.label,
    this.price,
    this.text,
    this.button_text,
    this.index, {
    Key? key,
  }) : super(key: key);
  var label;
  var price;
  var text;
  var button_text;
  var index;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black87,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 12, left: 8, right: 8),
            child: Text(
              price,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35.0,
                color: Colors.black87,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 12, left: 8, right: 8),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 16.0,
                color: Colors.black87,
              ),
            ),
          ),
          ButtonPricing(button_text, index),
        ],
      ),
    );
  }
}
