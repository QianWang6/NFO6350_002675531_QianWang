import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAWSCVACw_bTG3wafVSXBm5sWpRRkZuU5E",
            authDomain: "final-fall2024-00267553-bzvwy2.firebaseapp.com",
            projectId: "final-fall2024-00267553-bzvwy2",
            storageBucket: "final-fall2024-00267553-bzvwy2.firebasestorage.app",
            messagingSenderId: "1060158364480",
            appId: "1:1060158364480:web:0c6384a45356018a7538a5"));
  } else {
    await Firebase.initializeApp();
  }
}
