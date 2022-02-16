import 'package:flutter/material.dart';

class ButtonItin extends StatelessWidget {
  String textButton;
  double topPadding;
  double bottomPadding;
  ButtonItin(
      [this.textButton = 'TEXT',
      this.topPadding = 10,
      this.bottomPadding = 10]);
  @override
  Widget build(
    BuildContext context,
  ) {
    return Padding(
      padding: EdgeInsets.only(
          left: 15, right: 15, top: topPadding, bottom: bottomPadding),
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
          Navigator.popAndPushNamed(context, '/itin_send_form_rout');
        },
        child: Text(
          textButton.toUpperCase(),
          textScaleFactor: 1.2,
        ),
      ),
    );
  }
}

class ButtonCheckIrs extends StatelessWidget {
  String textButton;
  double topPadding;
  double bottomPadding;
  ButtonCheckIrs(
      [this.textButton = 'TEXT',
      this.topPadding = 10,
      this.bottomPadding = 10]);
  @override
  Widget build(
    BuildContext context,
  ) {
    return Padding(
      padding: EdgeInsets.only(
          left: 15, right: 15, top: topPadding, bottom: bottomPadding),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
            //  side: BorderSide(color: Colors.red),
          ),
          primary: Colors.indigo,
          onPrimary: Colors.white,
          shadowColor: Colors.black,
          elevation: 4,
        ),
        onPressed: () {
          Navigator.popAndPushNamed(context, '/check_irs_web_rout');
        },
        child: Text(
          textButton.toUpperCase(),
          textScaleFactor: 1.2,
        ),
      ),
    );
  }
}
