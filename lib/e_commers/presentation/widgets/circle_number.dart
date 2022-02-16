import 'package:flutter/material.dart';

class CircleNum extends StatelessWidget {
  final int numberToShow;
  final double heightContainer;

  CircleNum({required this.numberToShow, this.heightContainer = 100});

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xFFF31754),
      ),
      height: heightContainer,
      width: heightContainer,
      alignment: Alignment.center,
      child: Center(
        child: Text(
          '$numberToShow',
          style:
              const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          textScaleFactor: 6,
        ),
      ),
    );
  }
}
