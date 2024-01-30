import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBqYsuG-0AJ3n7GSWqfZl_9I8xOYJA85dM",
            authDomain: "foodcommu-v2-vab4vb.firebaseapp.com",
            projectId: "foodcommu-v2-vab4vb",
            storageBucket: "foodcommu-v2-vab4vb.appspot.com",
            messagingSenderId: "222733369516",
            appId: "1:222733369516:web:5db06b6df705fdd75c1f09"));
  } else {
    await Firebase.initializeApp();
  }
}
