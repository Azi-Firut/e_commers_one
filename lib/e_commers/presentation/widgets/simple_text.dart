import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleText extends StatelessWidget {
  final String text;

  const SimpleText(this.text);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      margin: const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
      //color: Colors.green,
      child: Text(
        text,
        textScaleFactor: 1.2,
      ),
    );
  }
}

class BigText extends StatelessWidget {
  final String text;

  const BigText(this.text);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      alignment: Alignment.topCenter,
      margin: const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
      //color: Colors.green,
      child: SingleChildScrollView(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.bold),
          textScaleFactor: 1.8,
        ),
      ),
    );
  }
}

class AverageText extends StatelessWidget {
  final String text;

  const AverageText(this.text);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      alignment: Alignment.topCenter,
      margin: const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
      //color: Colors.green,
      child: SingleChildScrollView(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.bold),
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}

class WerySmallSimpleText extends StatelessWidget {
  final String text;

  const WerySmallSimpleText(this.text);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      alignment: Alignment.topCenter,
      margin: const EdgeInsets.only(top: 0, left: 10, right: 10, bottom: 10),
      //color: Colors.green,
      child: SingleChildScrollView(
        child: Text(
          text,
          textAlign: TextAlign.center,
          //textAlign: TextAlign.center,
          // style: const TextStyle(fontWeight: FontWeight.bold),
          textScaleFactor: 0.9,
        ),
      ),
    );
  }
}
