// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCeDyfgRhLtsaFB1js2JHA2R5wSXszmNrs',
    appId: '1:1006878976898:web:8aedd9e484025d3368fd9b',
    messagingSenderId: '1006878976898',
    projectId: 'broker-db44e',
    authDomain: 'broker-db44e.firebaseapp.com',
    storageBucket: 'broker-db44e.appspot.com',
    measurementId: 'G-FWM090KEQ4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6n-nzexV-rKp3e0dydujNRXguAqZ4e3Y',
    appId: '1:1006878976898:android:67b46169839770fd68fd9b',
    messagingSenderId: '1006878976898',
    projectId: 'broker-db44e',
    storageBucket: 'broker-db44e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBj3NmK2evBU7vA5OH125HJ_xbhqCLNdTQ',
    appId: '1:1006878976898:ios:51763ed82648f57468fd9b',
    messagingSenderId: '1006878976898',
    projectId: 'broker-db44e',
    storageBucket: 'broker-db44e.appspot.com',
    iosBundleId: 'com.broker.topbusiness',
  );
}
