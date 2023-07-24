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
    apiKey: 'AIzaSyDlxj-jCOchzQQ7qh2XJXymFLnxjeW9c2c',
    appId: '1:365092049658:web:3decbebf7142dc9445ef43',
    messagingSenderId: '365092049658',
    projectId: 'fir-authentication-task2',
    authDomain: 'fir-authentication-task2.firebaseapp.com',
    storageBucket: 'fir-authentication-task2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBvKI0DiKOdHc7eKaNQgtqhDf69WaLD9CI',
    appId: '1:365092049658:android:136ea4731584935145ef43',
    messagingSenderId: '365092049658',
    projectId: 'fir-authentication-task2',
    storageBucket: 'fir-authentication-task2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFqjFXUFk3PKLdqBm062--G65CJPsQXFA',
    appId: '1:365092049658:ios:92ae1f5ee53cda3645ef43',
    messagingSenderId: '365092049658',
    projectId: 'fir-authentication-task2',
    storageBucket: 'fir-authentication-task2.appspot.com',
    iosClientId: '365092049658-l8598oh8f3cgcce9iiqcn0pbfrh4amco.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFqjFXUFk3PKLdqBm062--G65CJPsQXFA',
    appId: '1:365092049658:ios:fb17be1a8126ce6745ef43',
    messagingSenderId: '365092049658',
    projectId: 'fir-authentication-task2',
    storageBucket: 'fir-authentication-task2.appspot.com',
    iosClientId: '365092049658-c27k5fd2j5dbhpnpobfilsaic91875k7.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentication.RunnerTests',
  );
}