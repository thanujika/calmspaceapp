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
    apiKey: 'AIzaSyBDXFiPTbKOYpQnIB_4YHFSW-V5b4FV9eE',
    appId: '1:162245372674:web:740d8e1456af5e5dc3701b',
    messagingSenderId: '162245372674',
    projectId: 'calm-space-e8c20',
    authDomain: 'calm-space-e8c20.firebaseapp.com',
    storageBucket: 'calm-space-e8c20.firebasestorage.app',
    measurementId: 'G-2V2FJXDBK2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjOriv7d1H57Yc3y4xYyiMhifIasf-7GM',
    appId: '1:162245372674:android:5796c8286c43a6d4c3701b',
    messagingSenderId: '162245372674',
    projectId: 'calm-space-e8c20',
    storageBucket: 'calm-space-e8c20.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMtZR38kUdZop0ruQaGXiqc8-LVj7xF4Q',
    appId: '1:162245372674:ios:6b505d474ab6b4ccc3701b',
    messagingSenderId: '162245372674',
    projectId: 'calm-space-e8c20',
    storageBucket: 'calm-space-e8c20.firebasestorage.app',
    iosBundleId: 'com.example.calmspace',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBMtZR38kUdZop0ruQaGXiqc8-LVj7xF4Q',
    appId: '1:162245372674:ios:6b505d474ab6b4ccc3701b',
    messagingSenderId: '162245372674',
    projectId: 'calm-space-e8c20',
    storageBucket: 'calm-space-e8c20.firebasestorage.app',
    iosBundleId: 'com.example.calmspace',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBDXFiPTbKOYpQnIB_4YHFSW-V5b4FV9eE',
    appId: '1:162245372674:web:808996195a5d23f1c3701b',
    messagingSenderId: '162245372674',
    projectId: 'calm-space-e8c20',
    authDomain: 'calm-space-e8c20.firebaseapp.com',
    storageBucket: 'calm-space-e8c20.firebasestorage.app',
    measurementId: 'G-51MYCFQ231',
  );
}
