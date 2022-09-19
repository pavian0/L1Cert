import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    {
      // Android
      return const FirebaseOptions(
        appId: '1:969765208160:android:c8a698a0ea69d309ec4305',
        apiKey: 'AIzaSyC_aytK-UEffAE041Ek_uDH_CnHYBIVLHM',
        projectId: 'flutecodelab',
        messagingSenderId: '969765208160',
      );
    }
  }
}
