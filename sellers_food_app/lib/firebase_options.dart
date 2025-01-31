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
    apiKey: 'AIzaSyCqm23Gn0gsPD1fBlJP63PcQ2unGllDKSo',
    appId: '1:804557415821:web:6f84a6afe2066090bf89c4',
    messagingSenderId: '804557415821',
    projectId: 'chicken-fried-e-commerce',
    authDomain: 'chicken-fried-e-commerce.firebaseapp.com',
    storageBucket: 'chicken-fried-e-commerce.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNIyWUkvrtkbQLeWXYwMtaulMim5zhIDc',
    appId: '1:804557415821:android:1dd8f4cdef267351bf89c4',
    messagingSenderId: '804557415821',
    projectId: 'chicken-fried-e-commerce',
    storageBucket: 'chicken-fried-e-commerce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjirM4E5WFrBaryGMD0tGQFSwVLOj3m4g',
    appId: '1:804557415821:ios:3537b2b142f0f340bf89c4',
    messagingSenderId: '804557415821',
    projectId: 'chicken-fried-e-commerce',
    storageBucket: 'chicken-fried-e-commerce.appspot.com',
    iosClientId: '804557415821-rnqe560pk4t4t64h1i9f78o8o96rtsb8.apps.googleusercontent.com',
    iosBundleId: 'com.example.sellersapp',
  );
}
