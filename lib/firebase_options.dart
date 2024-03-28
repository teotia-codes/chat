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
        return macos;
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
    apiKey: 'AIzaSyCs2R9rdHkO4rUeAR2Iptzg9w8DbwENF80',
    appId: '1:839162548633:web:624cfa158c84f661f6c308',
    messagingSenderId: '839162548633',
    projectId: 'flutternoobie',
    authDomain: 'flutternoobie.firebaseapp.com',
    databaseURL: 'https://flutternoobie-default-rtdb.firebaseio.com',
    storageBucket: 'flutternoobie.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs2DDRAtAf53tt1R1ERj_2kC8I2qLDR7M',
    appId: '1:839162548633:android:a6aae9bd86f2c73ff6c308',
    messagingSenderId: '839162548633',
    projectId: 'flutternoobie',
    databaseURL: 'https://flutternoobie-default-rtdb.firebaseio.com',
    storageBucket: 'flutternoobie.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDh0IqRoteBTFKIF2yM2lDVXQPGurOxsc4',
    appId: '1:839162548633:ios:b636935b46dbdb0bf6c308',
    messagingSenderId: '839162548633',
    projectId: 'flutternoobie',
    databaseURL: 'https://flutternoobie-default-rtdb.firebaseio.com',
    storageBucket: 'flutternoobie.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDh0IqRoteBTFKIF2yM2lDVXQPGurOxsc4',
    appId: '1:839162548633:ios:c14dd34ce70fe19df6c308',
    messagingSenderId: '839162548633',
    projectId: 'flutternoobie',
    databaseURL: 'https://flutternoobie-default-rtdb.firebaseio.com',
    storageBucket: 'flutternoobie.appspot.com',
    iosBundleId: 'com.example.chat.RunnerTests',
  );
}