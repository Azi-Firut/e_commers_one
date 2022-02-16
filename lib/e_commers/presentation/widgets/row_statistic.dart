import 'package:flutter/material.dart';

class RowStatText extends StatelessWidget {
  final String trustet;
  final String successItin;
  final String successEin;

  const RowStatText(this.trustet, this.successItin, this.successEin);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      height: 85,
      color: const Color(0xFFF31754),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Spacer(),
          Container(
            constraints: const BoxConstraints(minWidth: 125),
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  trustet,
                  textAlign: TextAlign.center,
                  textScaleFactor: 1,
                  style: const TextStyle(color: Colors.white),
                ),
                const Text(
                  '33,000+',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                  textAlign: TextAlign.center,
                  textScaleFactor: 1.2,
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  successItin,
                  textAlign: TextAlign.center,
                  textScaleFactor: 1,
                  style: const TextStyle(color: Colors.white),
                ),
                const Text(
                  '1,800+',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                  textAlign: TextAlign.center,
                  textScaleFactor: 1.2,
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  successEin,
                  textAlign: TextAlign.center,
                  textScaleFactor: 1,
                  style: const TextStyle(color: Colors.white),
                ),
                const Text(
                  '1,600+',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                  textAlign: TextAlign.center,
                  textScaleFactor: 1.2,
                ),
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
