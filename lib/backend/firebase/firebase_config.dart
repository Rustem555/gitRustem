import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCjfs_O34dyfMKadOshPIV-ZJdCePFWNJ4",
            authDomain: "tutorial-f6f08.firebaseapp.com",
            projectId: "tutorial-f6f08",
            storageBucket: "tutorial-f6f08.appspot.com",
            messagingSenderId: "680170505965",
            appId: "1:680170505965:web:d61093c8929fed46c16ee4"));
  } else {
    await Firebase.initializeApp();
  }
}
