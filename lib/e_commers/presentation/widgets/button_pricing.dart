import 'package:flutter/material.dart';

class ButtonPricing extends StatelessWidget {
  final String _button_text;
  final int _index;

  const ButtonPricing(this._button_text, this._index);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
          primary: Colors.indigo,
          onPrimary: Colors.white,
          shadowColor: Colors.black,
          elevation: 4,
        ),
        onPressed: () {
          if (_index == 0) {
            Navigator.popAndPushNamed(context, '/itin_screen_rout');
          }
          if (_index == 1) {
            Navigator.popAndPushNamed(context, '/ein_screen_rout');
          }
          if (_index > 1) {
            Navigator.popAndPushNamed(context, '/contact_screen_rout');
          }
        },
        child: Text(
          _button_text.toUpperCase(),
          textScaleFactor: 1.2,
        ),
      ),
    );
  }
}
