import 'package:flutter/material.dart';

import 'button_services.dart';

class ServicesCardWidget extends StatelessWidget {
  ServicesCardWidget(
    this.label,
    this.imageUrl,
    this.text,
    this.button_text,
    this.index, {
    Key? key,
  }) : super(key: key);
  var label;
  var imageUrl;
  var text;
  var button_text;
  var index;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(18)),
          ),
          // color: Colors.pink,
          width: double.infinity,
          height: 215,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.network(
              imageUrl,
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
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
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 16.0,
              color: Colors.black87,
            ),
          ),
        ),
        ButtonServices(button_text, index),
      ],
    );
  }
}
