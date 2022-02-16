import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseStore {
  var _firestore = FirebaseFirestore.instance;

  Stream getEcommersStream() =>
      _firestore.collection("client_mail").snapshots();

  void sendToFirestoreData(full_name, phone, text_mail, mail) {
    log('target full_name   $full_name');
    log('target phone   $phone');
    log('target phone   $text_mail');
    var dateNow = DateTime.now().toString().substring(0, 16);
    _firestore.collection('client_mail').add({
      'full_name': full_name.text,
      'phone': phone.text,
      'text_mail': text_mail.text,
      'mail': mail.text,
      'date': dateNow,
      // 'full_name': 'full_name',
      // 'phone': 'phone',
      // 'text_mail': 'text_mail',
      // 'mail': 'mail',
      // 'date': dateNow,
    });
  }
}
