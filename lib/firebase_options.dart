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
    apiKey: 'AIzaSyCti8eEcPo5Vl7qI6JPN-m0R8SuLRdtmDY',
    appId: '1:240419193243:web:d5b8c6ca003bc2b85ae13e',
    messagingSenderId: '240419193243',
    projectId: 'meus-gastos-7d0de',
    authDomain: 'meus-gastos-7d0de.firebaseapp.com',
    storageBucket: 'meus-gastos-7d0de.appspot.com',
    measurementId: 'G-WJZ4CCZ386',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAziGfFeT8f8rKLrQcNmm_1grlCs3DidjY',
    appId: '1:240419193243:android:bb07b02c497f27c55ae13e',
    messagingSenderId: '240419193243',
    projectId: 'meus-gastos-7d0de',
    storageBucket: 'meus-gastos-7d0de.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAo6nRqk5zM-aJXyPp-vot_thR76myGHqQ',
    appId: '1:240419193243:ios:3fe16b94968015765ae13e',
    messagingSenderId: '240419193243',
    projectId: 'meus-gastos-7d0de',
    storageBucket: 'meus-gastos-7d0de.appspot.com',
    androidClientId: '240419193243-ktq366bqceduoajfvjao86s1ulu6n2q4.apps.googleusercontent.com',
    iosClientId: '240419193243-4dia1ijea467g0mg887hm98phfcalj3p.apps.googleusercontent.com',
    iosBundleId: 'com.example.meusGastos',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAo6nRqk5zM-aJXyPp-vot_thR76myGHqQ',
    appId: '1:240419193243:ios:a1244bfbd091ab185ae13e',
    messagingSenderId: '240419193243',
    projectId: 'meus-gastos-7d0de',
    storageBucket: 'meus-gastos-7d0de.appspot.com',
    androidClientId: '240419193243-ktq366bqceduoajfvjao86s1ulu6n2q4.apps.googleusercontent.com',
    iosClientId: '240419193243-3gr1accirtago6laes91485dng6l259b.apps.googleusercontent.com',
    iosBundleId: 'com.example.meusGastos.RunnerTests',
  );
}
