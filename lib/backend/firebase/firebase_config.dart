import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCbQJbtclhtMN5PaNnObGOcWp0CzR_53rQ",
            authDomain: "geocatch-hysn5o.firebaseapp.com",
            projectId: "geocatch-hysn5o",
            storageBucket: "geocatch-hysn5o.firebasestorage.app",
            messagingSenderId: "991131775169",
            appId: "1:991131775169:web:e0213f4b35ca895cd9e440",
            measurementId: "G-T0DENYMENT"));
  } else {
    await Firebase.initializeApp();
  }
}
