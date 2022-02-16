import 'package:e_commers_one/e_commers/presentation/pages/pricing_screen.dart';
import 'package:e_commers_one/e_commers/presentation/pages/services_screen.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/simple_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';

import 'presentation/pages/main_screen.dart';

class ContactScreen extends StatefulWidget {
  ContactScreen({Key? key}) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: EcommersMenu(), //
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Contact us'),
        centerTitle: true,
      ),
      body: MyForm(),
    );
  }
}

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final keyForm = GlobalKey<FormState>();
  final name = TextEditingController();
  final phone = TextEditingController();
  final email = TextEditingController();
  final message = TextEditingController();
  //var newUser  = User();

  void saveForm() {
    if (keyForm.currentState!.validate()) {
      keyForm.currentState!.save();

      var newUser;
      print(newUser.name);
    }
  }

  @override
  Widget build(BuildContext context) {
    var newUser;
    return Form(
      key: keyForm,
      child: ListView(
        children: [
          Container(
            alignment: Alignment.topCenter,
            margin:
                const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
            child: const Text(
              'If you have any questions or wanna work with us – complete the form below:',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
              textScaleFactor: 1.5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
            child: TextFormField(
              controller: name,
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: 'Insert your name.',
                labelText: 'Name',
                floatingLabelBehavior: FloatingLabelBehavior.auto,
              ),
              validator: (value) {
                if (value!.isEmpty) return 'You have to insert a name';

                return null;
              },
              onSaved: (newValue) => newUser.name = newValue!,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
            child: TextFormField(
              controller: phone,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Enter phone number',
                labelText: 'Phone',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
              validator: (value) {
                if (value!.length < 7) return 'Must have at least 6 chars.';

                return null;
              },
              onSaved: (newValue) => newUser.password = newValue!,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
            child: TextFormField(
              controller: email,
              decoration: InputDecoration(
                hintText: 'E-mail to use for log in.',
                labelText: 'E-mail',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
              validator: (value) {
                if (value!.contains('@gmail.commm'))
                  return 'Only gmail emails allowed.';

                return null;
              },
              onSaved: (newValue) => newUser.email = newValue!,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              controller: message,
              decoration: InputDecoration(
                hintText: 'Input message',
                labelText: 'Text',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
              validator: (value) {
                if (value!.contains('@gmail.commm'))
                  return 'Only gmail emails allowed.';

                return null;
              },
              onSaved: (newValue) => newUser.email = newValue!,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 30),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.indigo,
                onPrimary: Colors.white,
                shadowColor: Colors.black,
                elevation: 4,
              ),
              child: Text('SEND'),
              onPressed: () {
                saveForm();
              },
            ),
          ),
          Container(
            color: Colors.indigo,
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(
              top: 10,
            ),
            child: const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'United States of America\nE-Commerce One\n66 West Flagler Street, Suite 900\nMiami, FL 33130\n+1(786)776 40 44',
                textAlign: TextAlign.center,
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                textScaleFactor: 1.2,
              ),
            ),
          ),
          Container(
            color: Colors.indigo,
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(
              top: 0,
            ),
            child: const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Ukraine\nE-Commerce One\nLomonosova 73-з, Beeworking,\nKyiv, 04070\n+38 (093) 002 90 71',
                textAlign: TextAlign.center,
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                textScaleFactor: 1.2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// class EmailSender extends StatefulWidget {
//   const EmailSender({Key? key}) : super(key: key);
//
//   @override
//   _EmailSenderState createState() => _EmailSenderState();
// }
//
// class _EmailSenderState extends State<EmailSender> {
//   List<String> attachments = [];
//   bool isHTML = false;
//   final _ziMail = 'zifirut@gmail.com';
//
//   final _recipientController = TextEditingController(
//     text: 'example@example.com',
//   );
//
//   final _subjectController = TextEditingController(text: 'The subject');
//
//   final _bodyController = TextEditingController(
//     text: 'Mail body.',
//   );
//
//   Future<void> send() async {
//     final Email email = Email(
//       body: message.text,
//       subject: _subjectController.text,
//       recipients: [_recipientController.text],
//       bcc: [_ziMail],
//       attachmentPaths: attachments,
//       isHTML: isHTML,
//     );
//
//     String platformResponse;
//
//     try {
//       await FlutterEmailSender.send(email);
//       platformResponse = 'success';
//     } catch (error) {
//       platformResponse = error.toString();
//     }
//
//     if (!mounted) return;
//
//     ScaffoldMessenger.of(context).showSnackBar(
//       SnackBar(
//         content: Text(platformResponse),
//       ),
//     );
//   }
// }

class User {
  String name;
  String password;
  String email;

  User(this.name, this.password, this.email);

  static List<User> newUser = [
    User(
      'ITIN',
      '\$400',
      'Completely online\nWe will certify copies of your docs\nturnaround - 45 working days',
    ),
  ];
}
