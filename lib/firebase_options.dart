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
    apiKey: 'AIzaSyBhVg7g0Tk0rObt2-F1jQ4ND8YR_0t5pbA',
    appId: '1:771552030077:web:f25c4b97556a8c23053014',
    messagingSenderId: '771552030077',
    projectId: 'wechat-be57d',
    authDomain: 'wechat-be57d.firebaseapp.com',
    storageBucket: 'wechat-be57d.appspot.com',
    measurementId: 'G-LKH3T97VM3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhTkZtLEVVs9mlduKWL7uLGS-4viasjf4',
    appId: '1:771552030077:android:5188b49e1ab77823053014',
    messagingSenderId: '771552030077',
    projectId: 'wechat-be57d',
    storageBucket: 'wechat-be57d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtGTdlXkl0tUDupWtNKxhX6SppSTDoK6Y',
    appId: '1:771552030077:ios:a238f6476ebf01da053014',
    messagingSenderId: '771552030077',
    projectId: 'wechat-be57d',
    storageBucket: 'wechat-be57d.appspot.com',
    iosClientId: '771552030077-eipjnlb38uss3emerb49i3v0mpnr8aic.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtGTdlXkl0tUDupWtNKxhX6SppSTDoK6Y',
    appId: '1:771552030077:ios:47250d0614a8a389053014',
    messagingSenderId: '771552030077',
    projectId: 'wechat-be57d',
    storageBucket: 'wechat-be57d.appspot.com',
    iosClientId: '771552030077-eu3u2g0ig671n8pel25hdi36r9a121o8.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}