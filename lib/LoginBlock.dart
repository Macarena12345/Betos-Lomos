import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';


Future<bool> verifyPrivileges(FirebaseUser user) async {
  return await Firestore.instance.collection("admin").document(user.uid).get().then((doc){
    if(doc.data != null){
      return true;
    } else {
      return false;
    }
  }).catchError((e){
    return false;
  });
}