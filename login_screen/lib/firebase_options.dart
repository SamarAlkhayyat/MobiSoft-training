// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDYmd2OHSUuCNDU9YiqD-9gd4WRshZJb7Q',
    appId: '1:282417581662:web:e47af0147f3e002554eecf',
    messagingSenderId: '282417581662',
    projectId: 'notificationmessage-196bd',
    authDomain: 'notificationmessage-196bd.firebaseapp.com',
    storageBucket: 'notificationmessage-196bd.appspot.com',
    measurementId: 'G-5KNG5BJM22',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1Xjkj6aI6eyziYn98XL5dNe-Rv3HFz6o',
    appId: '1:282417581662:android:8140f869b95ae50254eecf',
    messagingSenderId: '282417581662',
    projectId: 'notificationmessage-196bd',
    storageBucket: 'notificationmessage-196bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdgwpR2DkcMEP_l3CsD6hAyT2Zxl0jeLQ',
    appId: '1:282417581662:ios:ce8674317fb4c91e54eecf',
    messagingSenderId: '282417581662',
    projectId: 'notificationmessage-196bd',
    storageBucket: 'notificationmessage-196bd.appspot.com',
    iosBundleId: 'com.example.loginScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdgwpR2DkcMEP_l3CsD6hAyT2Zxl0jeLQ',
    appId: '1:282417581662:ios:ce8674317fb4c91e54eecf',
    messagingSenderId: '282417581662',
    projectId: 'notificationmessage-196bd',
    storageBucket: 'notificationmessage-196bd.appspot.com',
    iosBundleId: 'com.example.loginScreen',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDYmd2OHSUuCNDU9YiqD-9gd4WRshZJb7Q',
    appId: '1:282417581662:web:129249c051039d7054eecf',
    messagingSenderId: '282417581662',
    projectId: 'notificationmessage-196bd',
    authDomain: 'notificationmessage-196bd.firebaseapp.com',
    storageBucket: 'notificationmessage-196bd.appspot.com',
    measurementId: 'G-EDDK6T409Q',
  );
}
