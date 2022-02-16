import 'package:e_commers_one/e_commers/data/data_sources/firebase_store.dart';
import 'package:flutter/foundation.dart';

class EcommersRepository extends ChangeNotifier {
  final FirebaseStore firebaseStore;

  EcommersRepository({required this.firebaseStore});

  getTodosStream() => firebaseStore.getEcommersStream();

  void sendToFirestoreData(full_name, phone, text_mail, mail) {
    firebaseStore.sendToFirestoreData(full_name, phone, text_mail, mail);
  }
}
