import 'dart:async';

import 'package:e_commers_one/e_commers/data/repositories/firebase_repository.dart';
import 'package:e_commers_one/e_commers/presentation/widgets/e_commers_menu.dart';
import 'package:e_commers_one/generated/l10n.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'package:e_commers_one/e_commers/data/data_sources/firebase_store.dart';

class ItinSendScreen extends StatefulWidget {
  ItinSendScreen({Key? key}) : super(key: key);

  @override
  _ItinSendScreenState createState() => _ItinSendScreenState();
}

class _ItinSendScreenState extends State<ItinSendScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: EcommersMenu(), //
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(S.of(context).itin_send_form_appbar),
        centerTitle: true,
      ),
      body: ItinSender(),
    );
  }
}

class ItinSender extends StatefulWidget {
  const ItinSender({Key? key}) : super(key: key);

  @override
  _ItinSenderState createState() => _ItinSenderState();
}

class _ItinSenderState extends State<ItinSender> {
  final _formKeyValidator = GlobalKey<FormState>();
  List<String> attachments = [];
  final _ziMail = S.current.mail_to_hidden_mail;
  final _mailToEcommers = S.current.mail_to_e_commers; // ecom1
  final nameController = TextEditingController();
  final phoneController = TextEditingController();
  final mailController = TextEditingController();
  final textController = TextEditingController();
  bool isHTML = false;
  late var allData =
      'Name: ${nameController.text}\nPhone: ${phoneController.text}\nEmail: ${mailController.text} \nMail text: ${textController.text}';

  Future<void> send() async {
    final Email email = Email(
      body: allData,
      subject: nameController.text,
      recipients: [_mailToEcommers],
      // bcc: [_ziMail],
      attachmentPaths: attachments,
      isHTML: isHTML,
    );

    String platformResponse;

    try {
      await FlutterEmailSender.send(email);
      platformResponse = S.of(context).mail_success;
    } catch (error) {
      platformResponse = error.toString();
    }

    if (!mounted) return;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(platformResponse),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKeyValidator,
      child: ListView(
        // padding: const EdgeInsets.all(8),
        dragStartBehavior: DragStartBehavior.start,
        children: [
          Container(
            alignment: Alignment.topCenter,
            margin:
                const EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
            child: Text(
              S.of(context).itin_send_form_intro,
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
              textScaleFactor: 1.5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              S.of(context).itin_send_form_text,
              textAlign: TextAlign.center,
              textScaleFactor: 1.2,
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: nameController,
              inputFormatters: [
                FilteringTextInputFormatter.deny(RegExp(r'[0-9]')),
              ],
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: S.of(context).mail_form_name_hint,
                labelText: S.of(context).mail_form_name_label,
                floatingLabelBehavior: FloatingLabelBehavior.auto,
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return S.of(context).mail_form_name_validator;
                }
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              keyboardType: TextInputType.number,
              controller: phoneController,
              inputFormatters: [
                FilteringTextInputFormatter.digitsOnly,
              ],
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: S.of(context).mail_form_phone_hint,
                labelText: S.of(context).mail_form_phone_label,
              ),
              validator: (value) {
                if (value!.length < 7)
                  return S.of(context).mail_form_phone_validator;

                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: mailController,
              inputFormatters: [
                FilteringTextInputFormatter.deny(RegExp(r'[/\\]')),
              ],
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: S.of(context).mail_form_email_hint,
                labelText: S.of(context).mail_form_email_label,
              ),
              validator: (value) {
                if (value!.isEmpty || !value.contains("@")) {
                  return S.of(context).mail_form_email_hint;
                } else {
                  return null;
                }
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: textController,
              maxLines: 3,
              textAlignVertical: TextAlignVertical.top,
              decoration: InputDecoration(
                  hintText: S.of(context).mail_form_text_hint,
                  labelText: S.of(context).mail_form_text_label,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
          ),
          // CheckboxListTile(
          //   contentPadding:
          //       EdgeInsets.symmetric(vertical: 0.0, horizontal: 8.0),
          //   title: Text('HTML'),
          //   onChanged: (bool? value) {
          //     if (value != null) {
          //       setState(() {
          //         isHTML = value;
          //       });
          //     }
          //   },
          //   value: isHTML,
          // ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                for (var i = 0; i < attachments.length; i++)
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Text(
                          attachments[i],
                          softWrap: false,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.remove_circle),
                        onPressed: () => {_removeAttachment(i)},
                      )
                    ],
                  ),
                // Align(
                //   alignment: Alignment.centerRight,
                //   child: IconButton(
                //     icon: Icon(Icons.attach_file),
                //     onPressed: _openImagePicker,
                //   ),
                // ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, top: 20, bottom: 20),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        //  side: BorderSide(color: Colors.red),
                      ),
                      primary: Colors.indigo,
                      onPrimary: Colors.white,
                      shadowColor: Colors.black,
                      elevation: 4,
                    ),
                    onPressed: _openImagePicker,
                    label: Text(
                      S.of(context).contact_attach_button,
                      textScaleFactor: 1.2,
                    ),
                    icon: const Icon(Icons.drive_file_move),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 30),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(250, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                  //  side: BorderSide(color: Colors.red),
                ),
                primary: Colors.indigo,
                onPrimary: Colors.white,
                shadowColor: Colors.black,
                elevation: 4,
              ),
              child: Text(
                S.of(context).contact_send_button,
                textScaleFactor: 1.4,
              ),
              onPressed: () {
                if (_formKeyValidator.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content:
                          Text(S.of(context).contact_send_button_processing),
                    ),
                  );
                  Provider.of<EcommersRepository>(context, listen: false)
                      .sendToFirestoreData(nameController, phoneController,
                          textController, mailController);
                  send();
                }
              },
            ),
          ),
        ],
      ),
    );
  }

  void _openImagePicker() async {
    final picker = ImagePicker();
    PickedFile? pick = await picker.getImage(source: ImageSource.gallery);
    if (pick != null) {
      setState(() {
        attachments.add(pick.path);
      });
    }
  }

  void _removeAttachment(int index) {
    setState(() {
      attachments.removeAt(index);
    });
  }
}
